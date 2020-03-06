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
using System.Linq;
using System.Collections.Generic;
using System.Windows;

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

            string[] files = new string[] { "PrintPreview.xaml", "PrintPreview_1.xaml", "PrintPreview_2.xaml" };
            FileStream[] fileStreams = new FileStream[files.Length];
            StackPanel[] stackPanels = new StackPanel[files.Length];
            FixedDocument doc = new FixedDocument();

            for (int i = 0; i < files.Length; i++)
            {
                if (File.Exists(files[i]))
                {
                    fileStreams[i] = new FileStream(files[i], FileMode.Open, FileAccess.Read);
                    stackPanels[i] = XamlReader.Load(fileStreams[i]) as StackPanel;
                }
            }


            #endregion

            #region Add data to Template
            int length = bill.ListProducts.Count;
            for (ushort i = 1; i <= length; i++)
            {
                (bill.ListProducts[i - 1] as Product).STT = i;
            }

            int NumItemInPages = 30, NumItemInPages_1 = 38, NumItemInPages_2 = 22, lengthPage = length + 15, j = 0;
            decimal numPages = (decimal)Math.Ceiling(1.0 * lengthPage / NumItemInPages);

            FixedPage[] fixedPages = new FixedPage[2];

            (stackPanels[0].FindName("IdBill") as TextBlock).Text = $"MÃ: {bill.Id}";
            (stackPanels[0].FindName("Name") as TextBlock).Text = $"Khách hàng: {bill.CustomeName}";
            (stackPanels[0].FindName("Phone") as TextBlock).Text = $"SĐT: {bill.Phone}";
            (stackPanels[0].FindName("Address") as TextBlock).Text = $"Địa chỉ: {bill.Address}";
            (stackPanels[0].FindName("Date") as TextBlock).Text = $"Ngày bán: {bill.SaleDate.ToString("dd/MM/yyyy")}";

            List<Product> list = bill.ListProducts.Cast<Product>().ToList().Take(NumItemInPages).ToList();
            (stackPanels[1].FindName("lstView") as ListView).ItemsSource = list;

            fixedPages[0] = new FixedPage();
            PageContent pageContent = new PageContent();

            StackPanel stackPanel = new StackPanel();
            stackPanel.Margin = new System.Windows.Thickness(20, 20, 20, 20);
            stackPanel.Children.Add(stackPanels[0]);
            stackPanel.Children.Add(stackPanels[1]);

            if (list.Count > NumItemInPages_2)
            {
                fixedPages[0].Children.Add(stackPanel);
                ((IAddChild)pageContent).AddChild(fixedPages[0]);
                doc.Pages.Add(pageContent);
                stackPanel = new StackPanel();
                stackPanel.Margin = new System.Windows.Thickness(20, 20, 20, 20);
            }

            while (j < (int)numPages)
            {
                fileStreams[1] = new FileStream(files[1], FileMode.Open, FileAccess.Read);
                stackPanels[1] = XamlReader.Load(fileStreams[1]) as StackPanel;
                fixedPages[1] = new FixedPage();
                pageContent = new PageContent();


                list = bill.ListProducts.Cast<Product>().ToList().Skip(NumItemInPages + NumItemInPages_1 * j).Take(NumItemInPages_1).ToList();
                (stackPanels[1].FindName("lstView") as ListView).ItemsSource = list;

                if (list.Count > 0)
                {
                    stackPanel = new StackPanel();
                    stackPanel.Margin = new System.Windows.Thickness(20, 20, 20, 20);
                    stackPanel.Children.Add(stackPanels[1]);
                }

                if (list.Count <= NumItemInPages_1 && list.Count >= NumItemInPages)
                {
                    fixedPages[1].Children.Add(stackPanel);
                    ((IAddChild)pageContent).AddChild(fixedPages[1]);
                    doc.Pages.Add(pageContent);
                    stackPanel = new StackPanel();
                    stackPanel.Margin = new System.Windows.Thickness(20, 20, 20, 20);
                }

                j++;
            }

            (stackPanels[2].FindName("Total") as TextBlock).Text = $"Tổng cộng:  {string.Format("{0:0,0}đ", bill.Total)} {new NumberToText(Convert.ToDouble(bill.Total)).ReadThis()}";
            //(stackPanels[2].FindName("CustomePay") as TextBlock).Text = $"Đưa trước: {string.Format("{0:0,0}đ", bill.CustomePay)} {new NumberToText(Convert.ToDouble(bill.CustomePay)).ReadThis()}";


            foreach (var item in bill.CustomerPay)
            {
                TextBlock PayTime = new TextBlock()
                {
                    HorizontalAlignment = System.Windows.HorizontalAlignment.Left,
                    FontWeight = FontWeights.Bold,
                    Text = $"{item.PayTime.ToString("dd/MM/yyyy HH:mm")} : "
                };
                TextBlock Amount = new TextBlock()
                {
                    HorizontalAlignment = System.Windows.HorizontalAlignment.Left,
                    FontWeight = FontWeights.Bold,
                    Text = $"{string.Format("{0:0,0}đ", item.Amount)} {new NumberToText(Convert.ToDouble(item.Amount)).ReadThis()}"
                };

                StackPanel CustomerPayItem = new StackPanel() { Orientation = Orientation.Horizontal };

                CustomerPayItem.Children.Add(PayTime);
                CustomerPayItem.Children.Add(Amount);

                (stackPanels[2].FindName("CustomerPayList") as StackPanel).Children.Add(CustomerPayItem);
            }


            string temp;
            if (bill.Remain > 0)
            {
                temp = (stackPanels[2].FindName("Remain") as TextBlock).Text = $"Còn lại:  {string.Format("{0:0,0}đ", bill.Remain)} {new NumberToText(Convert.ToDouble(bill.Remain)).ReadThis()}";
            }
            else if (bill.Remain < 0)
            {
                temp = (stackPanels[2].FindName("Remain") as TextBlock).Text = $"Trả lại cho khách:  {string.Format("{0:0,0}đ", -bill.Remain)} {new NumberToText(Convert.ToDouble(-bill.Remain)).ReadThis()}";
            }
            else
            {
                temp = (stackPanels[2].FindName("Remain") as TextBlock).Text = $"Còn lại:  {string.Format("{0:0,0}đ", bill.Remain)} {new NumberToText(Convert.ToDouble(-bill.Remain)).ReadThis()}";
            }

            stackPanel.Children.Add(stackPanels[2]);
            fixedPages[1].Children.Add(stackPanel);
            ((IAddChild)pageContent).AddChild(fixedPages[1]);
            doc.Pages.Add(pageContent);
            #endregion

            #region Notify total page and print document if user accept

            if (printMethod == PrintMethod.Pdf || printMethod == PrintMethod.All)
            {

                pd.PrintQueue = new PrintQueue(new PrintServer(), "Microsoft Print To PDF");
                //RadPrintPreviewDialog dialog = new RadPrintPreviewDialog();
                //dialog.Document = this.radPrintDocument1;
                //pd.ShowDialog();



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
