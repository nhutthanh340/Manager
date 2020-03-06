using Manager.Data;
using System;
using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;
using Manager.Helpers;
using MongoDB.Bson;
using MongoDB.Driver;
using System.Windows.Data;
using System.Globalization;
using System.Threading;
using Telerik.Windows.Controls.GridView;
using System.Linq.Expressions;

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

        public DelegateCommand PayCommand { get; private set; }


        [Obsolete]
        private void InitializeCommand()
        {
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
                ListManipulations.Instance.Save(billSelected);

                ListManipulations.Instance.Initialize();
                if (!billSelected.IsDept)
                {
                    Initialize();
                }
                Paid.Instance.Initialize();
                Report.Instance.Initialize();
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
            RowReorderBehavior.SetIsEnabled(this.radGridView, true);
            this.InitializeCommand();
            Initialize();
            DataContext = this;
        }

        [Obsolete]
        public async void Initialize()
        {

            var filter = Builders<Bill>.Filter.Where(x => x.IsDept && !x.IsDeleted);
            var order = Builders<Bill>.Sort.Ascending(x => x.CustomeName);
            ListBills = await Database<Bill>.Instance.ReadAll(filter, order: order);
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
            SelectedBill.ListProducts.AddNew((product as Product).Clone());
            SelectedBill.NotifyChanged();
        }


        [Obsolete]
        public void NewReceipt(object receipt)
        {
            ListBills.AddNew(new Bill());
            SelectedBill = ListBills.QueryableSourceCollection.ElementAt(ListBills.Count - 1) as Bill;
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
                            SelectedBill.IsDeleted = true;
                            bool status = await Database<Bill>.Instance.Update(SelectedBill);
                            string message = "Xoá hoá đơn ";
                            if (status)
                            {
                                message += "thành công";
                                await Database<HistoryBill>.Instance.Add(new HistoryBill() { Bill = SelectedBill });
                                Initialize();
                                ListManipulations.Instance.Initialize();
                                Report.Instance.Initialize();
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
                        else
                        {
                            Initialize();
                        }

                    }

                });
        }


        [Obsolete]
        private void SelectBillChanged(object sender, SelectionChangedEventArgs e)
        {
            if (e.AddedItems.Count == 0)
            {
                return;
            }
            SelectedBill = e.AddedItems[0] as Bill;
        }

        [Obsolete]
        private void radGridView_MouseDoubleClick(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            FrameworkElement originalSender = e.OriginalSource as FrameworkElement;
            if (originalSender != null)
            {
                var cell = originalSender.ParentOfType<GridViewCell>();
                if (cell != null)
                {
                    bool isCellCount = cell.DataColumn.DataMemberBinding.Path.Path == MemberInfoGetting.GetMemberName(() => new Product().Count);
                    if(!isCellCount)
                    {
                        SelectedBill.ListProducts.Remove(originalSender.DataContext as Product);
                        SelectedBill.NotifyChanged();
                    }
                }
                
            }

        }
    }

    public class StringFormatter : IMultiValueConverter
    {
        public object Convert(object[] values, Type targetType, object parameter, CultureInfo culture)
        {
            if (values[0] as string == null)
            {
                return "";
            }
            return $"{values[0]}: {((DateTime)values[1]).ToString("dd/MM/yyyy")}";
        }

        public object[] ConvertBack(object value, Type[] targetTypes, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }

    public static class MemberInfoGetting
    {
        public static string GetMemberName<T>(Expression<Func<T>> memberExpression)
        {
            MemberExpression expressionBody = (MemberExpression)memberExpression.Body;
            return expressionBody.Member.Name;
        }
    }
}
