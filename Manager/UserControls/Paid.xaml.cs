using Manager.Data;
using System.Windows.Controls;
using Telerik.Windows.Data;
using System.Collections.Generic;
using System;
using System.Windows.Data;
using System.Globalization;
using System.ComponentModel;
using Manager.Helpers;
using System.Threading;
using Google.Cloud.Firestore;
using Telerik.Windows.Controls;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Paid.xaml
    /// </summary>
    public partial class Paid : UserControl, INotifyPropertyChanged
    {

        private static readonly Paid instance = new Paid();
        public static Paid Instance
        {
            get
            {
                return instance;
            }
        }

        private bool isBusy = false;
        public bool IsBusy
        {
            get { return isBusy; }
            set
            {
                isBusy = value;
                this.NotifyChanged(PropertyChanged);
            }
        }

        public DelegateCommand RemoveBillCommand
        {
            get; private set;
        }

        private void InititalizeCommand()
        {
            this.RemoveBillCommand = new DelegateCommand(DeleteReceipt);
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
                        if (Instance.SelectedBill.Id != null)
                        {
                            await FirestoreManager<Bill>.Instance.Delete(Instance.SelectedBill);
                        }
                        Instance.Initialize();
                    }

                });
        }

        public Paid()
        {
            InitializeComponent();
            InititalizeCommand();
            DataContext = this;
            Initialize();
        }

        public event PropertyChangedEventHandler PropertyChanged;

        public void Initialize()
        {
            Thread thread = new Thread(async () =>
            {
                Query allQuery = FirestoreManager<Bill>.Instance.Query.WhereEqualTo("IsDept", false);
                //allQuery = allQuery.OrderByDescending("")
                ListBills = await FirestoreManager<Bill>.Instance.ReadAll(allQuery);
                ListBills.CommitNew();
            });
            thread.Start();
        }

        private QueryableCollectionView listBills;
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

        public Bill SelectedBill
        {
            get => Sold.Instance.SelectedBill;
            set
            {
                Sold.Instance.SelectedBill = value;

            }
        }

        private void RemoveBill(object sender, System.Windows.RoutedEventArgs e)
        {
            this.SelectedBill = ((e.OriginalSource as RadButton).DataContext as Bill);
        }
    }
    public class NoteConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (bool.Parse(value.ToString()))
            {
                return "Đã giao hàng";
            }
            else
            {
                return "Chưa giao hàng";
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
