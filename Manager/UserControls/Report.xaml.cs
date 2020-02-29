using System.ComponentModel;
using System.Windows.Controls;
using Manager.Helpers;
using Manager.Data;
using MongoDB.Driver;
using System;
using System.Linq;
using MongoDB.Bson.Serialization.Attributes;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Product.xaml
    /// </summary>
    public partial class Report : UserControl, INotifyPropertyChanged
    {
        [Obsolete]
        private static readonly Report instance = new Report();

        [Obsolete]
        public static Report Instance
        {
            get
            {
                return instance;
            }
        }
        private DateTime startDate = DateTime.Today, endDate = DateTime.Today.AddDays(1);
        private int selectedFormat = 2;

        private string[] format = new string[]
        {
            "dd/MM/yyyy",
            "MM/yyyy",
            "dd/MM"
        };

        [Obsolete]
        public int SelectedFormat
        {
            get => selectedFormat;
            set
            {
                selectedFormat = value;
                Initialize();
                this.NotifyChanged(PropertyChanged);
            }
        }

        [Obsolete]
        public string[] Format
        {
            get => format;
            set
            {
                format = value;
                Initialize();
                this.NotifyChanged(PropertyChanged);
            }
        }
        [Obsolete]
        [BsonDateTimeOptions(Kind = DateTimeKind.Local)]
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

        [Obsolete]
        [BsonDateTimeOptions(Kind = DateTimeKind.Local)]
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
        [System.Obsolete]
        public Report()
        {
            InitializeComponent();
            this.DataContext = this;
            Initialize();
        }

        [System.Obsolete]
        public async void Initialize()
        {
            var filter = Builders<Bill>.Filter.Where(x =>
                            !x.IsDeleted
                            && x.SaleDate >= StartDate
                            && x.SaleDate < EndDate
                            );
            var filter_cash = Builders<Bill>.Filter.Where(x =>
                            !x.IsDeleted
                            //&& x.CustomerPay.Exists(y => 
                            //    y.PayTime >= StartDate && 
                            //    y.PayTime < EndDate)
                            );
            Func<CustomerPay, bool> condition = y => y.PayTime >= StartDate && y.PayTime < EndDate;
            ChartResult = await Database<Bill>.Instance.DataChartsAsync(filter, filter_cash, condition, Format[SelectedFormat]);
        }

        private ChartResult chartResult;

        public ChartResult ChartResult
        {
            get => chartResult;
            set
            {
                chartResult = value;
                this.NotifyChanged(PropertyChanged);
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
