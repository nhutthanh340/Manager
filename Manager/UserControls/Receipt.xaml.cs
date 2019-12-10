using Manager.Data;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;
using Manager.Helpers;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Bill.xaml
    /// </summary>
    public partial class Receipt : UserControl, INotifyPropertyChanged
    {
        private static readonly Receipt instance = new Receipt();
        public static Receipt Instance
        {
            get
            {
                return instance;
            }
        }

        private Bill selectedBill;
        public Bill SelectedBill
        {
            get => selectedBill;
            set
            {
                if (selectedBill != value)
                {
                    selectedBill = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        public QueryableCollectionView listBills;
        public QueryableCollectionView ListBills
        {
            get => listBills;
            set
            {
                if (listBills != value)
                {
                    listBills = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }
        private Product selectProduct;

        public event PropertyChangedEventHandler PropertyChanged;
        public Product SelectedProduct
        {
            get => selectProduct;
            set
            {
                if (selectProduct != value)
                {
                    selectProduct = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        public DelegateCommand RemoveProductCommand { get; private set; }
        public DelegateCommand PayCommand { get; private set; }

        private void InitializeCommand()
        {
            this.RemoveProductCommand = new DelegateCommand(RemoveProduct);
            this.PayCommand = new DelegateCommand(Pay);
        }
  
        public async void Pay(object bill)
        {
            if ((bill as Bill).ListProducts == null || (bill as Bill).ListProducts.IsEmpty)
            {
                RadWindow.Alert(
                        new DialogParameters
                        {
                            Content = string.Format("Hoá đơn không được trống"),
                            Header = "Thông báo"
                        });
                return;
            }
            if ((bill as Bill).CustomeName == null || (bill as Bill).CustomeName == "")
            {
                RadWindow.Alert(
                        new DialogParameters
                        {
                            Content = string.Format("Chưa có tên khách hàng"),
                            Header = "Thông báo"
                        });
                return;
            }

            Printer.PrintMethod printMethod = Printer.PrintMethod.None;
            if (MainWindow.Instance.IsPrinter)
            {
                if (MainWindow.Instance.IsPdf)
                {
                    printMethod = Printer.PrintMethod.All;
                }
                else
                {
                    printMethod = Printer.PrintMethod.Printer;
                }
            }
            else
            {
                if (MainWindow.Instance.IsPdf)
                {
                    printMethod = Printer.PrintMethod.Pdf;
                }
            }

            if (printMethod != Printer.PrintMethod.None)
            {
                Printer.Print(bill as Bill, printMethod);
            }
            
            bool status = await FirestoreManager<Bill>.Instance.Add(bill);
            string message = "";
            if (status)
            {
                message = "Thêm hoá đơn thành công";
            }
            else
            {
                message = "Thêm hoá đơn thất bại";
            }

            RadWindow.Confirm(new DialogParameters
            {
                Content = message,
                Header = "Thông báo"
            });
        }
        public Receipt()
        {
            InitializeComponent();
            this.InitializeCommand();
            DataContext = this;
            ListBills = new QueryableCollectionView(new List<Bill>());
            for (int i = 0; i < 10; i++)
            {
                ListBills.AddNew(
                    new Bill()
                    {
                        Address = "Đồng tháp",
                        CustomeName = "Bill Thanh " + i.ToString(),
                        CustomePay = 2000,
                        Id = i.ToString(),
                        Note = true,
                        Phone = "0944956891",
                        SaleDate = DateTime.Now,

                    });
            }
        }
        public void AddProduct(object product)
        {
            Product item = GetProduct(product as Product);
            if (item == null)
            {
                SelectedBill.ListProducts.AddNew(product/*(product as Product).Clone()*/);
            }
            else
            {
                item.Count += 1;
            }
            SelectedBill.NotifyChanged();
        }
        private void RemoveProduct(object product)
        {
            SelectedBill.ListProducts.Remove(product);
        }
        public Product GetProduct(Product product)
        {
            QueryableCollectionView ListProducts = SelectedBill.ListProducts;
            foreach (Product item in ListProducts)
            {
                if (item.Id == product.Id)
                {
                    return item;
                }
            }
            return null;
        }
        public void NewReceipt(object receipt)
        {
            ListBills.AddNew(new Bill());
            SelectedBill = ListBills.QueryableSourceCollection.ElementAt(ListBills.Count - 1) as Bill;
        }
        public void DeleteReceipt(object receipt)
        {
            RadWindow.Confirm(
                string.Format("Bạn có chắc muốn xoá hoá đơn này không ?"),
                delegate (object sender, WindowClosedEventArgs e)
                {
                    var result = e.DialogResult;
                    if (result == true)
                    {
                        ListBills.Remove(SelectedBill);
                    }

                });
        }
        private void RemoveProduct(object sender, RoutedEventArgs e)
        {
            this.SelectedProduct = ((e.OriginalSource as RadButton).DataContext as Product);
        }
        private void SelectBillChanged(object sender, SelectionChangedEventArgs e)
        {
            if (e.AddedItems.Count == 0)
            {
                return;
            }
            SelectedBill = e.AddedItems[0] as Bill;
        }
    }
}
