using Manager.Data;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;
using Manager.Helpers;
using Google.Cloud.Firestore;
using MongoDB.Bson;
using MongoDB.Driver;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Bill.xaml
    /// </summary>
    public partial class Receipt : UserControl, INotifyPropertyChanged
    {
        [Obsolete]
        private static readonly Receipt instance = new Receipt();

        [Obsolete]
        public static Receipt Instance
        {
            get
            {
                return instance;
            }
        }
        private bool isSaved = true;
        public bool IsSaved
        {
            get => isSaved;
            set { isSaved = value; }
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


        [Obsolete]
        private void InitializeCommand()
        {
            this.RemoveProductCommand = new DelegateCommand(RemoveProduct);
            this.PayCommand = new DelegateCommand(Pay);

        }

        [Obsolete]
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

        [Obsolete]
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

        [Obsolete]
        public async void Save(object bill)
        {
            bool status = false;
            string message = "", method = "";
            var billSelected = bill as Bill;
            var Id = billSelected.Id;
            billSelected.SaleDate = DateTime.Now;
            if (Id == ObjectId.Parse(Properties.Settings.Default.EmptyId))
            {
                status = await Database<Bill>.Instance.Add(billSelected);
                method = "Thêm";
            }
            else
            {
                status = await Database<Bill>.Instance.Update(billSelected);
                method = "Cập nhật";
            }

            if (status)
            {
                message = method + " hoá đơn thành công";
                //Initialize();
                
                if (billSelected.Remain <= 0)
                {
                    Initialize();
                }
                Paid.Instance.Initialize();
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

        [Obsolete]
        public Receipt()
        {
            InitializeComponent();
            this.InitializeCommand();
            Initialize();
            DataContext = this;
        }

        [Obsolete]
        public async void Initialize()
        {
            var filter = Builders<Bill>.Filter.Where(x => x.IsDept);

            ListBills = await Database<Bill>.Instance.ReadAll(filter);
            if (ListBills.QueryableSourceCollection.Count() > 0)
            {
                SelectedBill = ListBills.QueryableSourceCollection.First() as Bill;
            }
            else
            {
                SelectedBill = null;
            }
        }

        [Obsolete]
        public void AddProduct(object product)
        {
            if (SelectedBill == null)
            {
                NewReceipt(null);
            }
            //Product item = GetProduct(product as Product);

            SelectedBill.ListProducts.AddNew((product as Product).Clone());
            //if (item == null)
            //{
            //    SelectedBill.ListProducts.AddNew(product/*(product as Product).Clone()*/);
            //}
            //else
            //{
            //    item.Count += 1;
            //}
            //Receipt.Instance.IsSaved = false;
            SelectedBill.NotifyChanged();
        }

        [Obsolete]
        private void RemoveProduct(object product)
        {
            Receipt.Instance.IsSaved = false;
            SelectedBill.ListProducts.Remove(product);
            SelectedBill.NotifyChanged();
        }

        //[Obsolete]
        //public Product GetProduct(Product product)
        //{
        //    QueryableCollectionView ListProducts = SelectedBill.ListProducts;
        //    foreach (Product item in ListProducts)
        //    {
        //        if (item.Id == product.Id)
        //        {
        //            return item;
        //        }
        //    }
        //    return null;
        //}

        //[Obsolete]
        //public void ConfirmSave()
        //{
        //    RadWindow.Confirm(
        //        string.Format("Hoá đơn hiện tại chưa được lưu, bạn có muốn lưu không ?"),
        //        delegate (object sender, WindowClosedEventArgs e)
        //        {
        //            var result = e.DialogResult;
        //            if (result == true)
        //            {
        //                Save(SelectedBill);
        //                IsSaved = true;
        //            }

        //        });
        //}

        [Obsolete]
        public void NewReceipt(object receipt)
        {
            //if (!Instance.IsSaved)
            //{
            //    ConfirmSave();
            //}
            //else
            //{
            ListBills.AddNew(new Bill());
            SelectedBill = ListBills.QueryableSourceCollection.ElementAt(ListBills.Count - 1) as Bill;
            //}
        }

        [Obsolete]
        public void DeleteReceipt(object receipt)
        {
            RadWindow.Confirm(
                string.Format("Bạn có chắc muốn xoá hoá đơn này không ?"),
                async delegate (object sender, WindowClosedEventArgs e)
                {
                    var result = e.DialogResult;
                    if (result == true)
                    {
                        if (SelectedBill.Id != ObjectId.Parse(Properties.Settings.Default.EmptyId))
                        {
                            bool status = await Database<Bill>.Instance.Delete(ListBills, SelectedBill);
                            string message = "Xoá hoá đơn ";
                            if (status)
                            {
                                message += "thành công";
                            }
                            else
                            {
                                message += "thất bại";
                            }
                            RadWindow.Confirm(new DialogParameters()
                            {
                                Content = message,
                                Header = "Thông báo"
                            });
                        }
                        //Initialize();
                    }

                });
        }
        private void RemoveProduct(object sender, RoutedEventArgs e)
        {
            this.SelectedProduct = ((e.OriginalSource as RadButton).DataContext as Product);
        }

        [Obsolete]
        private void SelectBillChanged(object sender, SelectionChangedEventArgs e)
        {
            //if (!IsLoaded && !Instance.IsSaved)
            //{
            //    Instance.IsSaved = true;
            //}

            //if (!Instance.IsSaved)
            //{
            //    ConfirmSave();
            //}
            //else
            //{
            if (e.AddedItems.Count == 0)
            {
                return;
            }
            SelectedBill = e.AddedItems[0] as Bill;
            //}
        }
    }
}
