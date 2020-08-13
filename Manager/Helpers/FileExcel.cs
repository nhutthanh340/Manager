using Manager.Data;
using Manager.UserControls;
using Microsoft.Office.Interop.Excel;
using MongoDB.Bson;
using NPOI.SS.UserModel;
using NPOI.XSSF.UserModel;
using System;
using System.Collections.Generic;
using System.IO;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading;
using Telerik.Windows.Data;
using Application = Microsoft.Office.Interop.Excel.Application;
using SaveFileDialog = System.Windows.Forms.SaveFileDialog;

namespace Manager.Helpers
{
    public class DataProduct
    {
        public QueryableCollectionView Create { get; set; }
        public QueryableCollectionView Update { get; set; }
        public QueryableCollectionView Delete { get; set; }

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
        Range RangeInput;
        _Worksheet SheetInput;
        Workbook xlWorkbook;
        Application xlApp;

        public void Open(string filePath)
        {
            Instance.xlApp = new Application();
            Instance.xlWorkbook = Instance.xlApp.Workbooks.Open(filePath);
            Instance.SheetInput = Instance.xlWorkbook.Sheets[1];
            Instance.RangeInput = Instance.SheetInput.UsedRange;
        }

        public string Read(int column, int row)
        {
            var result = Instance.RangeInput.Cells[row, column].Value2;
            if (result != null)
            {
                return result.ToString();
            }
            else
            {
                return "";
            }
        }

        [Obsolete]
        public async void Import(string filePath)
        {

            instance.Open(filePath);
            Instance.ListError = new QueryableCollectionView(new List<Product>());
            int row = 2;

            do
            {
                Product product = new Product();

                ObjectId Id;
                ObjectId.TryParse(Instance.Read(1, row), out Id);
                product.Id = Id;

                product.Name = Instance.Read(2, row);

                long PriceOrigin = 0;
                long.TryParse(Instance.Read(3, row), out PriceOrigin);
                product.PriceOrigin = PriceOrigin;

                bool IsRetailing = false;
                bool.TryParse(Instance.Read(4, row), out IsRetailing);
                product.IsRetailing = IsRetailing;

                long PriceDisplay = 0;
                long.TryParse(Instance.Read(5, row), out PriceDisplay);
                product.PriceDisplay = PriceDisplay;

                product.UnitDisplay = Instance.Read(6, row);
                product.UpdateDate = DateTime.Today;
                product.Count = 1;

                product.Method = Instance.Read(7, row);

                try
                {
                    if (product.Id != ObjectId.Parse(Properties.Settings.Default.EmptyId))
                    {

                        if (product.Method.ToUpper().Contains("XOÁ"))
                        {
                            await Database<Product>.Instance.Delete(null, product);
                        }
                        else if (product.Method.ToUpper().Contains("CẬP NHẬT"))
                        {
                            await Database<Product>.Instance.Update(product);
                        }
                    }

                    if (product.IsEmpty())
                    {
                        break;
                    }

                    if (product.IsReady())
                    {
                        if (product.Method.ToUpper().Contains("THÊM"))
                        {
                            await Database<Product>.Instance.Add(product);
                        }
                    }
                    else
                    {
                        Instance.ListError.AddNew(product);
                    }
                }
                catch
                {
                    Instance.ListError.AddNew(product);
                }
                row++;
            } while (true);

            Instance.Close();

            if (Instance.ListError.Count > 0)
            {
                Instance.Export(Instance.ListError);
            }
            Store.Instance.Initialize();
        }


        [Obsolete]
        public DataProduct ReadAllFile(string filePath)
        {
            string[] rows = File.ReadAllText(filePath).Split('\n');
            int numRows = rows.Length;
            Instance.ListError = new QueryableCollectionView(new List<Product>());
            DataProduct ListData = new DataProduct();
            for (int i = 1; i < numRows-1; i++)
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
                product.Count = 1;

                product.Method = item[6];

                try
                {
                    if (product.Id != ObjectId.Parse(Properties.Settings.Default.EmptyId))
                    {

                        if (ContentService.ConvertToUnsigned(product.Method.ToUpper()).Contains("XOA"))
                        {
                            ListData.Delete.AddNew(product);
                        }
                        else if (ContentService.ConvertToUnsigned(product.Method.ToUpper()).Contains("CAPNHAT"))
                        {
                            ListData.Update.AddNew(product);
                        }
                    }

                    if (product.IsEmpty())
                    {
                        break;
                    }

                    if (product.IsReady())
                    {
                        if (ContentService.ConvertToUnsigned(product.Method.ToUpper()).Contains("THEM"))
                        {
                            ListData.Create.AddNew(product);
                        }
                    }
                    else
                    {
                        Instance.ListError.AddNew(product);
                    }

                }
                catch
                {
                    Instance.ListError.AddNew(product);
                }
                //instance.Open(filePath);
                //Instance.ListError = new QueryableCollectionView(new List<Product>());
                //DataProduct ListData = new DataProduct();
                ////int row = 2;

                //do
                //{
                //    Product product = new Product();

                //    ObjectId Id;
                //    ObjectId.TryParse(Instance.Read(1, row), out Id);
                //    product.Id = Id;

                //    product.Name = Instance.Read(2, row);

                //    long PriceOrigin = 0;
                //    long.TryParse(Instance.Read(3, row), out PriceOrigin);
                //    product.PriceOrigin = PriceOrigin;

                //    bool IsRetailing = false;
                //    bool.TryParse(Instance.Read(4, row), out IsRetailing);
                //    product.IsRetailing = IsRetailing;

                //    long PriceDisplay = 0;
                //    long.TryParse(Instance.Read(5, row), out PriceDisplay);
                //    product.PriceDisplay = PriceDisplay;

                //    product.UnitDisplay = Instance.Read(6, row);
                //    product.UpdateDate = DateTime.Today;
                //    product.Count = 1;

                //    product.Method = Instance.Read(7, row);

                //    try
                //    {
                //        if (product.Id != ObjectId.Parse(Properties.Settings.Default.EmptyId))
                //        {

                //            if (ContentService.ConvertToUnsigned(product.Method.ToUpper()).Contains("XOA"))
                //            {
                //                ListData.Delete.AddNew(product);
                //            }
                //            else if (ContentService.ConvertToUnsigned(product.Method.ToUpper()).Contains("CAPNHAT"))
                //            {
                //                ListData.Update.AddNew(product);
                //            }
                //        }

                //        if (product.IsEmpty())
                //        {
                //            break;
                //        }

                //        if (product.IsReady())
                //        {
                //            if (ContentService.ConvertToUnsigned(product.Method.ToUpper()).Contains("THEM"))
                //            {
                //                ListData.Create.AddNew(product);
                //            }
                //        }
                //        else
                //        {
                //            Instance.ListError.AddNew(product);
                //        }
                //    }
                //    catch
                //    {
                //        Instance.ListError.AddNew(product);
                //    }
                //    row++;
                //} while (true);

                //Instance.Close();

                //if (Instance.ListError.Count > 0)
                //{
                //    Instance.Export(Instance.ListError);
                //}
            }
            if (Instance.ListError.Count > 0)
            {
                Instance.Export(Instance.ListError);
            }
            return ListData;
        }

        public QueryableCollectionView ListError
        {
            get; set;
        }


        [Obsolete]
        public void Export(QueryableCollectionView obj)
        {
            // khởi tạo wb rỗng
            //XSSFWorkbook wb = new XSSFWorkbook();

            // Tạo ra 1 sheet
            //ISheet sheet = wb.CreateSheet();

            // Bắt đầu ghi lên sheet

            // Ghi tên cột ở row 1
            //var row1 = sheet.CreateRow(0);
            //row1.CreateCell(0).SetCellValue("Mã");
            //row1.CreateCell(1).SetCellValue("Tên hàng");
            //row1.CreateCell(2).SetCellValue("Giá nhập");
            //row1.CreateCell(3).SetCellValue("Có bán lẻ");
            //row1.CreateCell(4).SetCellValue("Giá bán");
            //row1.CreateCell(5).SetCellValue("Đơn vị");
            //row1.CreateCell(6).SetCellValue("Thao tác");
            // bắt đầu duyệt mảng và ghi tiếp tục
            //int rowIndex = 1;
            string row = "Mã;Tên hàng;Giá nhập;Có bán lẻ;Giá bán;Đơn vị;Thao tác\n";
            string rows = row;
            foreach (Product item in obj)
            {
                //// Tạo row mới
                //var newRow = sheet.CreateRow(rowIndex);

                //// set giá trị
                //newRow.CreateCell(0).SetCellValue(item.Id.ToString());
                //newRow.CreateCell(1).SetCellValue(item.Name);
                //newRow.CreateCell(2).SetCellValue(item.PriceOrigin);
                //newRow.CreateCell(3).SetCellValue(item.IsRetailing? "O":"");
                //newRow.CreateCell(4).SetCellValue(item.PriceDisplay);
                //newRow.CreateCell(5).SetCellValue(item.UnitDisplay);
                //newRow.CreateCell(6).SetCellValue(item.Method);
                //// tăng index
                ///
                //rowIndex++;
                string isRetail = item.IsRetailing ? "O" : "";
                rows += $"{item.Id.ToString()};{item.Name};{item.PriceOrigin};{isRetail};{item.PriceDisplay};{item.UnitDisplay};\n";
            }

            string FileName = Environment.GetFolderPath(Environment.SpecialFolder.Desktop) + "/" + DateTime.Now.ToString("HH-mm-ss dd-MM-yyyy") + ".csv";

            Store.Instance.IsBusy = true;
            Thread download = new Thread(() =>
            {
                File.WriteAllText(FileName, rows);
                Store.Instance.IsBusy = false;
            });
            download.Start();

        }
        public void Close()
        {
            //cleanup
            GC.Collect();
            GC.WaitForPendingFinalizers();

            //rule of thumb for releasing com objects:
            //  never use two dots, all COM objects must be referenced and released individually
            //  ex: [somthing].[something].[something] is bad

            //release com objects to fully kill excel process from running in the background
            Marshal.ReleaseComObject(RangeInput);
            Marshal.ReleaseComObject(SheetInput);


            //close and release
            xlWorkbook.Close();
            Marshal.ReleaseComObject(xlWorkbook);

            //quit and release
            xlApp.Quit();
            Marshal.ReleaseComObject(xlApp);
        }
    }
}
