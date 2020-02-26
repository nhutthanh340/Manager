using Manager.Data;
using System.Windows.Controls;
using Telerik.Windows.Data;
using System;
using System.Windows.Data;
using System.Globalization;
using System.ComponentModel;
using Manager.Helpers;
using Telerik.Windows.Controls;
using MongoDB.Driver;
using System.Collections.Generic;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Paid.xaml
    /// </summary>
    public partial class Paid : UserControl, INotifyPropertyChanged
    {
        [Obsolete]
        private static readonly Paid instance = new Paid();

        [Obsolete]
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

        public DelegateCommand RemoveBillCommand { get; private set; }

        [Obsolete]
        private void InititalizeCommand()
        {

        }


        [Obsolete]
        public Paid()
        {
            InitializeComponent();
            InititalizeCommand();
            DataContext = this;
            Initialize();
        }

        public event PropertyChangedEventHandler PropertyChanged;

        [Obsolete]
        public async void Initialize()
        {

            var filter = Builders<Bill>.Filter.Where(x => 
            !x.IsDept && 
            !x.IsDeleted && 
            x.SaleDate >= StartDate && 
            x.SaleDate < EndDate);

            var order = Builders<Bill>.Sort.Descending(x => x.SaleDate);
            ListBills = await Database<Bill>.Instance.ReadAll(filter, order: order);
            ListBills.CommitNew();

            Sold.Instance.ListChanges = new QueryableCollectionView(new List<Bill>());

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

        [Obsolete]
        public Bill SelectedBill
        {
            get => Sold.Instance.SelectedBill;
            set
            {
                Sold.Instance.SelectedBill = value;

            }
        }

        [Obsolete]
        public DateTime StartDate
        {
            get => startDate;
            set
            {
                startDate = value;
                Initialize();
                this.NotifyChanged(PropertyChanged);
            }
        }

        private DateTime startDate = DateTime.Today, endDate = DateTime.Today.AddDays(1);

        private void UserControl_Initialized(object sender, EventArgs e)
        {

        }

        [Obsolete]
        public DateTime EndDate
        {
            get => endDate;
            set
            {
                endDate = value;
                Initialize();
                this.NotifyChanged(PropertyChanged);
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
