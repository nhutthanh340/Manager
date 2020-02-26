using Manager.Data;
using Manager.UserControls;
using Microsoft.Office.Interop.Excel;
using MongoDB.Bson;
using NPOI.SS.UserModel;
using NPOI.XSSF.UserModel;
using System;
using System.Collections.Generic;
using System.IO;
using System.Runtime.InteropServices;
using System.Threading;
using Telerik.Windows.Data;
using Application = Microsoft.Office.Interop.Excel.Application;
using SaveFileDialog = System.Windows.Forms.SaveFileDialog;

namespace Manager.Helpers
{
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

                ulong PriceOrigin = 0;
                ulong.TryParse(Instance.Read(3, row), out PriceOrigin);
                product.PriceOrigin = PriceOrigin;

                bool IsRetailing = false;
                bool.TryParse(Instance.Read(4, row), out IsRetailing);
                product.IsRetailing = IsRetailing;

                ulong PriceDisplay = 0;
                ulong.TryParse(Instance.Read(5, row), out PriceDisplay);
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
                            await Database<Product>.Instance.Delete(null,product);
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

        public QueryableCollectionView ListError
        {
            get; set;
        }

        [Obsolete]
        public void Export(QueryableCollectionView obj)
        {
            // khởi tạo wb rỗng
            XSSFWorkbook wb = new XSSFWorkbook();

            // Tạo ra 1 sheet
            ISheet sheet = wb.CreateSheet();

            // Bắt đầu ghi lên sheet

            // Ghi tên cột ở row 1
            var row1 = sheet.CreateRow(0);
            row1.CreateCell(0).SetCellValue("Mã");
            row1.CreateCell(1).SetCellValue("Tên hàng");
            row1.CreateCell(2).SetCellValue("Giá nhập");
            row1.CreateCell(3).SetCellValue("Có bán lẻ");
            row1.CreateCell(4).SetCellValue("Giá bán");
            row1.CreateCell(5).SetCellValue("Đơn vị");
            // bắt đầu duyệt mảng và ghi tiếp tục
            int rowIndex = 1;
            foreach (var item in obj)
            {
                // Tạo row mới
                var newRow = sheet.CreateRow(rowIndex);

                // set giá trị
                newRow.CreateCell(0).SetCellValue((item as Product).Id.ToString());
                newRow.CreateCell(1).SetCellValue((item as Product).Name);
                newRow.CreateCell(2).SetCellValue((item as Product).PriceOrigin);
                newRow.CreateCell(3).SetCellValue((item as Product).IsRetailing);
                newRow.CreateCell(4).SetCellValue((item as Product).PriceDisplay);
                newRow.CreateCell(5).SetCellValue((item as Product).UnitDisplay);
                newRow.CreateCell(6).SetCellValue((item as Product).Method);
                // tăng index
                rowIndex++;
            }

            string FileName = Environment.GetFolderPath(Environment.SpecialFolder.Desktop) + "/" + DateTime.Now.ToString("HH-mm-ss dd-MM-yyyy") + ".xlsx";

            Store.Instance.IsBusy = true;
            Thread download = new Thread(() =>
            {
                FileStream fs = new FileStream(FileName, FileMode.Create);
                wb.Write(fs);
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
