using System.ComponentModel;
using System.Windows.Controls;
using Manager.Helpers;
using Manager.Data;
using MongoDB.Driver;
using System;
using System.Linq;
using MongoDB.Bson.Serialization.Attributes;
using System.Windows.Input;
using System.Collections.Generic;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Product.xaml
    /// </summary>
    public partial class Report : UserControl, INotifyPropertyChanged
    {
        
        private static readonly Report instance = new Report();

        
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
            var filter1 = Builders<Bill>.Filter.Where(x =>
                            !x.IsDeleted
                            && x.IsDept
                            );

            var filter2 = Builders<Bill>.Filter.Where(x =>
                            !x.IsDeleted
                            && !x.IsDept
                            && x.SaleDate >= StartDate
                            && x.SaleDate < EndDate
                            );

            var filter3 = Builders<Bill>.Filter.Where(x =>
                            !x.IsDeleted
                            );
            var filters = new List<FilterDefinition<Bill>>();

            filters.Add(filter1);
            filters.Add(filter2);
            filters.Add(filter3);

            Func<CustomerPay, bool> condition = y => y.PayTime >= StartDate && y.PayTime < EndDate;
            ChartResult = await Database<Bill>.Instance.DataChartsAsync(filters, condition, Format[SelectedFormat]);
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

        
        private void UserControl_KeyDown(object sender, System.Windows.Input.KeyEventArgs e)
        {
            bool isCtrlPressed = Keyboard.IsKeyDown(Key.LeftCtrl) || Keyboard.IsKeyDown(Key.RightCtrl);
            bool isRefresh = e.Key == Key.F5 && isCtrlPressed;
            if (isRefresh)
            {
                Report.Instance.Initialize();
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
