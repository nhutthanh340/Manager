using Manager.Data;
using Manager.UserControls;
using MongoDB.Bson;
using System;
using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Threading;
using Telerik.Windows.Data;
namespace Manager.Helpers
{
    public class DataProduct
    {
        public QueryableCollectionView Create { get; set; }
        public QueryableCollectionView Update { get; set; }
        public QueryableCollectionView Delete { get; set; }
        //public QueryableCollectionView Source
        //{
        //    get
        //    {
        //        List<Product> temp = new List<Product>();
        //        temp.AddRange(Create.Cast<Product>().ToList());
        //        temp.AddRange(Update.Cast<Product>().ToList());
        //        temp.AddRange(Delete.Cast<Product>().ToList());
        //        return new QueryableCollectionView(temp);
        //    }
        //}

        public DataProduct()
        {
            Create = new QueryableCollectionView(new List<Product>());
            Update = new QueryableCollectionView(new List<Product>());
            Delete = new QueryableCollectionView(new List<Product>());
        }
    }
    public class FileExcel
    {
        private static FileExcel instance;

        public static FileExcel Instance
        {
            get
            {
                if (instance == null)
                {
                    instance = new FileExcel();
                }
                return instance;
            }
        }

        
        public DataProduct ReadAllFile(string filePath)
        {
            string[] rows = File.ReadAllText(filePath).Split('\n');
            int numRows = rows.Length;
            QueryableCollectionView ListError = new QueryableCollectionView(new List<Product>());
            DataProduct ListData = new DataProduct();
            for (int i = 1; i < numRows - 1; i++)
            {
                string[] item = rows[i].Split(';');
                Product product = new Product();

                ObjectId Id;
                ObjectId.TryParse(item[0], out Id);
                product.Id = Id;

                product.Name = item[1];

                long PriceOrigin = 0;
                long.TryParse(item[2], out PriceOrigin);
                product.PriceOrigin = PriceOrigin;

                bool IsRetailing = false;
                bool.TryParse(item[3], out IsRetailing);
                product.IsRetailing = IsRetailing;

                long PriceDisplay = 0;
                long.TryParse(item[4], out PriceDisplay);
                product.PriceDisplay = PriceDisplay;

                product.UnitDisplay = item[5];
                product.UpdateDate = DateTime.Today;

                product.Method = item[6];
                float count = 0;
                float.TryParse(item[7], out count);
                product.Count = count;

                float newCount = 0;
                float.TryParse(item[8], out newCount);
                product.NewCount = newCount;

                try
                {
                    if (product.Id != ObjectId.Parse(Properties.Settings.Default.EmptyId))
                    {

                        if (ContentService.ConvertToUnsigned(product.Method.ToUpper()).Contains("XOA"))
                        {
                            product.Method = "XOA";
                            ListData.Delete.AddNew(product);
                        }
                        else if (ContentService.ConvertToUnsigned(product.Method.ToUpper()).Contains("CAPNHAT"))
                        {
                            product.Method = "CAPNHAT";
                            ListData.Update.AddNew(product);
                        }
                        else
                        {
                            ListError.AddNew(product);
                        }
                    }

                    if (product.IsEmpty())
                    {
                        break;
                    }

                    if (product.IsReady())
                    {
                        if (product.Id == ObjectId.Parse(Properties.Settings.Default.EmptyId))
                        {
                            if(ContentService.ConvertToUnsigned(product.Method.ToUpper()).Contains("THEM"))
                            {
                                product.Method = "THEM";
                                ListData.Create.AddNew(product);
                            }
                            else
                            {
                                ListError.AddNew(product);
                            }

                        }
                        
                    }
                    else
                    {
                        ListError.AddNew(product);
                    }
                }
                catch
                {
                    ListError.AddNew(product);
                }
            }
            if (ListError.Count > 0)
            {
                Export(ListError, "Danh sách lỗi khi nhập hàng");
            }
            return ListData;
        }


        
        public void Export(QueryableCollectionView obj, string fileName = "")
        {
            string row = "Mã;Tên hàng;Giá nhập;Có bán lẻ;Giá bán;Đơn vị;Thao tác;Số lượng hiện tại;Số lượng nhập thêm\n";
            string rows = row;
            foreach (Product item in obj)
            {
                string isRetail = item.IsRetailing ? "O" : "";
                item.Method = "capnhat";
                rows += $"{item.Id.ToString()};{item.Name};{item.PriceOrigin};{isRetail};{item.PriceDisplay};{item.UnitDisplay};{item.Method};{item.Count};{item.NewCount}\n";
            }

            string FileName = Environment.GetFolderPath(Environment.SpecialFolder.Desktop) + "/" + fileName + DateTime.Now.ToString("HH-mm-ss dd-MM-yyyy") + ".csv";

            Store.Instance.IsBusy = true;
            Thread download = new Thread(() =>
            {

                // Use BOM.
                var enc = new UTF8Encoding();
                Byte[] bytes = enc.GetBytes(rows);
                enc = new UTF8Encoding(true);
                WriteToFile(FileName, enc, bytes);

                //Encoding.UTF8.GetPreamble()
                //File.WriteAllText(FileName, rows);
                Store.Instance.IsBusy = false;
            });
            download.Start();
        }

        private static void WriteToFile(String fn, Encoding enc, Byte[] bytes)
        {
            var fs = new FileStream(fn, FileMode.Create);
            Byte[] preamble = enc.GetPreamble();
            fs.Write(preamble, 0, preamble.Length);
            fs.Write(bytes, 0, bytes.Length);
            fs.Close();
        }
    }
}
