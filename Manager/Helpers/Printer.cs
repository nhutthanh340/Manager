using System;
using System.IO;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Markup;
using ListView = System.Windows.Controls.ListView;
using PrintDialog = System.Windows.Controls.PrintDialog;
using System.Printing;
using Manager.Data;
using Telerik.Windows.Controls;

namespace Manager.Helpers
{
    public class Printer
    {
        public enum PrintMethod
        {
            None, Pdf, Printer, All
        }

        [Obsolete]
        public static void Print(Bill bill, PrintMethod printMethod)
        {
            #region Validation Receipt
            if (bill == null)
            {
                return;
            }

            #endregion

            #region Load Template file
            PrintDialog pd = new PrintDialog();

            string file = "PrintPreview.xaml";

            FileStream fileStream = null;

            if (File.Exists(file))
            {
                fileStream = new FileStream(file, FileMode.Open, FileAccess.Read);
            }

            FixedDocument doc = new FixedDocument();
            FixedPage fixedPage = XamlReader.Load(fileStream) as FixedPage;
            #endregion

            #region Add data to Template
            int length = bill.ListProducts.Count;
            for (ushort i = 1; i <= length; i++)
            {
                (bill.ListProducts[i - 1] as Product).STT = i;
            }
            (fixedPage.FindName("IdBill") as TextBlock).Text = $"MÃ: {bill.Id}";
            (fixedPage.FindName("Name") as TextBlock).Text = $"Khách hàng: {bill.CustomeName}";
            (fixedPage.FindName("Phone") as TextBlock).Text = $"Số điện thoại: {bill.Phone}";
            (fixedPage.FindName("Address") as TextBlock).Text = $"Địa chỉ: {bill.Address}";
            (fixedPage.FindName("Date") as TextBlock).Text = $"Ngày bán: {bill.SaleDate.ToString("dd/MM/yyyy")}";
            (fixedPage.FindName("lstView") as ListView).ItemsSource = bill.ListProducts;
            (fixedPage.FindName("Total") as TextBlock).Text = $"Tổng cộng:  {string.Format("{0:0,0}đ", bill.Total)} {new NumberToText(Convert.ToDouble(bill.Total)).ReadThis()}";
            (fixedPage.FindName("CustomePay") as TextBlock).Text = $"Đưa trước: {string.Format("{0:0,0}đ", bill.CustomePay)} {new NumberToText(Convert.ToDouble(bill.CustomePay)).ReadThis()}";
            string temp;
            if (bill.Remain > 0)
            {
                temp = (fixedPage.FindName("Remain") as TextBlock).Text = $"Còn lại:  {string.Format("{0:0,0}đ", bill.Remain)} {new NumberToText(Convert.ToDouble(bill.Remain)).ReadThis()}";
            }
            else if (bill.Remain < 0)
            {
                temp = (fixedPage.FindName("Remain") as TextBlock).Text = $"Trả lại cho khách:  {string.Format("{0:0,0}đ", -bill.Remain)} {new NumberToText(Convert.ToDouble(-bill.Remain)).ReadThis()}";
            }
            else
            {
                temp = (fixedPage.FindName("Remain") as TextBlock).Text = $"Còn lại:  {string.Format("{0:0,0}đ", bill.Remain)} {new NumberToText(Convert.ToDouble(-bill.Remain)).ReadThis()}";
            }

            PageContent pageContent = new PageContent();
            ((IAddChild)pageContent).AddChild(fixedPage);
            doc.Pages.Add(pageContent);
            #endregion

            #region Notify total page and print document if user accept

            if (printMethod == PrintMethod.Pdf || printMethod == PrintMethod.All)
            {

                pd.PrintQueue = new PrintQueue(new PrintServer(), "Microsoft Print To PDF");
                pd.PrintDocument(doc.DocumentPaginator, $"{bill.CustomeName} {bill.Id}.pdf");
                //XpsDocument xpsDocument = new XpsDocument(file, FileAccess.Write);
                //XpsDocumentWriter documentWriter = XpsDocument.CreateXpsDocumentWriter(xpsDocument);
                //documentWriter.Write(doc);
                //xpsDocument.Close();
            }


            if (printMethod == PrintMethod.Printer || printMethod == PrintMethod.All)
            {
                int numPage = 1 + bill.ListProducts.Count / 11;
                string str = numPage > 1 ? string.Format("Cần {0} tờ A4", numPage / 2) : string.Format("Cần {0} tờ A5", numPage);

                RadWindow.Confirm(
                    string.Format(str),
                    delegate (object sender, WindowClosedEventArgs e)
                    {
                        var result = e.DialogResult;
                        if (result == true)
                        {



                            pd.PrintQueue = new PrintQueue(new PrintServer(), "HP LaserJet P1006");
                            pd.PrintDocument(doc.DocumentPaginator, $"{bill.CustomeName} {bill.Id}.pdf");

                        }
                    });
            }
            #endregion

            GC.Collect();
        }
    }
}
