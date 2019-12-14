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
        public Paid()
        {
            InitializeComponent();
            DataContext = this;
            Inititalize();
        }

        public event PropertyChangedEventHandler PropertyChanged;

        public void Inititalize()
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
            set
            {
                Sold.Instance.SelectedBill = value;

            }
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
