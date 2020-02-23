using System.ComponentModel;
using System.Windows.Controls;
using Manager.Helpers;
using Manager.Data;
using Telerik.Windows.Data;
using System.Collections.Generic;
using MongoDB.Driver;
using System;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Product.xaml
    /// </summary>
    public partial class Report : UserControl, INotifyPropertyChanged
    {
        private DateTime startDate = DateTime.Today, endDate = DateTime.Today.AddDays(1);
        private int selectedFormat = 0;

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
                PlotChart();
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
                PlotChart();
                this.NotifyChanged(PropertyChanged);
            }
        }
        [Obsolete]
        public DateTime StartDate
        {
            get => startDate;
            set
            {
                startDate = value;
                PlotChart();
                this.NotifyChanged(PropertyChanged);
            }
        }

        [Obsolete]
        public DateTime EndDate
        {
            get => endDate;
            set
            {
                endDate = value;
                PlotChart();
                this.NotifyChanged(PropertyChanged);
            }
        }
        [System.Obsolete]
        public Report()
        {
            InitializeComponent();
            this.DataContext = this;
            PlotChart();
        }

        [System.Obsolete]
        private async void PlotChart()
        {
            var filter = Builders<Bill>.Filter.Where(x =>
                            x.SaleDate >= StartDate
                            && x.SaleDate <= EndDate
                            );
            ChartResult = await Database<Bill>.Instance.DataChartsAsync(filter, Format[SelectedFormat]);
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
