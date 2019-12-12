using Manager.Data;
using Microsoft.Office.Interop.Excel;
using NPOI.SS.UserModel;
using NPOI.XSSF.UserModel;
using System;
using System.IO;
using System.Runtime.InteropServices;
using System.Threading;
using System.Windows.Forms;
using Telerik.Windows.Data;
using Application = Microsoft.Office.Interop.Excel.Application;
using SaveFileDialog = System.Windows.Forms.SaveFileDialog;

namespace Manager.Helpers
{
    public class FileExcel
    {
        string FilePath;
        public Range xlRange { get; set; }
        _Worksheet xlWorksheet;
        Workbook xlWorkbook;
        Application xlApp;

        public FileExcel(string filePath)
        {
            this.FilePath = filePath;
            this.xlApp = new Application();
            this.xlWorkbook = xlApp.Workbooks.Open(this.FilePath);
            this.xlWorksheet = xlWorkbook.Sheets[1];
            this.xlRange = xlWorksheet.UsedRange;
        }
        public string Read(int column, int row)
        {
            var result = xlRange.Cells[row, column].Value2;
            if (result != null)
            {
                return result.ToString();
            }
            else
            {
                return "";
            }
        }

        public static async void Import(string filePath)
        {
            FileExcel fileExcel = new FileExcel(filePath);
            int row = 2;
            do
            {
                Product product = new Product();
                product.Id = fileExcel.Read(1, row);
                product.Name = fileExcel.Read(2, row);

                ulong PriceOrigin = 0;
                ulong.TryParse(fileExcel.Read(3, row), out PriceOrigin);
                product.PriceOrigin = PriceOrigin;

                bool IsRetailing = false;
                bool.TryParse(fileExcel.Read(4, row), out IsRetailing);
                product.IsRetailing = IsRetailing;

                ulong PriceDisplay = 0;
                ulong.TryParse(fileExcel.Read(5, row), out PriceDisplay);
                product.PriceDisplay = PriceDisplay;

                product.UnitDisplay = fileExcel.Read(6, row);
                product.UpdateDate = DateTime.Now;
                product.Count = 1;

                if (product.Id != "")
                {
                    await FirestoreManager<Product>.Instance.Update(product);
                    fileExcel.Write("", 7, row);
                }
                else
                {
                    fileExcel.Write("Lỗi", 7, row);
                    if(product.IsEmpty())
                    {
                        break;
                    }
                }

                row++;
            } while (true);
            fileExcel.Close();
        }

        public void Write(object value, int column, int row)
        {
            xlRange.Cells[row, column].Value2 = value;
            xlWorkbook.Save();
        }
        public static void Export(QueryableCollectionView obj)
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
                newRow.CreateCell(0).SetCellValue((item as Product).Id);
                newRow.CreateCell(1).SetCellValue((item as Product).Name);
                newRow.CreateCell(2).SetCellValue((item as Product).PriceOrigin);
                newRow.CreateCell(3).SetCellValue((item as Product).IsRetailing);
                newRow.CreateCell(4).SetCellValue((item as Product).PriceDisplay);
                newRow.CreateCell(5).SetCellValue((item as Product).UnitDisplay);

                // tăng index
                rowIndex++;
            }

            // xong hết thì save file lại
            SaveFileDialog savefile = new SaveFileDialog();
            // set a default file name
            savefile.FileName = "data.xlsx";
            // set filters - this can be done in properties as well
            savefile.Filter = "Text files (*.xlsx)|*.xlsx|All files (*.*)|*.*";

            if (savefile.ShowDialog() == DialogResult.OK)
            {
                Thread download = new Thread(() =>
                {
                    FileStream fs = new FileStream(savefile.FileName, FileMode.Create);
                    wb.Write(fs);
                });
                download.Start();
            }
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
            Marshal.ReleaseComObject(xlRange);
            Marshal.ReleaseComObject(xlWorksheet);

            //close and release
            xlWorkbook.Close();
            Marshal.ReleaseComObject(xlWorkbook);

            //quit and release
            xlApp.Quit();
            Marshal.ReleaseComObject(xlApp);
        }
    }
}
