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

        public void Pay(object bill)
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
            
            Save(bill);

            Print(bill);
        }

        public void Print(object bill)
        {
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
        }

        public async void Save(object bill)
        {
            bool status = false;
            string message = "", method = "";
            var Id = (bill as Bill).Id;
            if (Id == null)
            {
                status = await FirestoreManager<Bill>.Instance.Add(bill);
                method = "Thêm";
            }
            else
            {
                status = await FirestoreManager<Bill>.Instance.Update(bill);
                method = "Cập nhật";
            }

            if (status)
            {
                message = method + " hoá đơn thành công";
                Initialize();
                Paid.Instance.Inititalize();
            }
            else
            {
                message = method + " hoá đơn thất bại";
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
            Initialize();
            DataContext = this;
        }

        private async void Initialize()
        {
            ListBills = await FirestoreManager<Bill>.Instance.ReadAll("IsDept", true);
            if (ListBills.QueryableSourceCollection.Count() > 0)
            {
                SelectedBill = ListBills.QueryableSourceCollection.First() as Bill;
            }else
            {
                SelectedBill = null;
            }
        }
        public void AddProduct(object product)
        {
            if (SelectedBill == null)
            {
                NewReceipt(null);
            }
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
                async delegate (object sender, WindowClosedEventArgs e)
                {
                    var result = e.DialogResult;
                    if (result == true)
                    {
                        if(SelectedBill.Id !=null)
                        {
                            await FirestoreManager<Bill>.Instance.Delete(SelectedBill);
                        }
                        Initialize();
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
