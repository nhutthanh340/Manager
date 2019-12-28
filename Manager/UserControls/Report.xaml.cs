
using LiveCharts;
using LiveCharts.Configurations;
using LiveCharts.Wpf;
using Manager.Data;
using MongoDB.Driver;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Globalization;
using System.Runtime.CompilerServices;
using System.Windows.Controls;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Product.xaml
    /// </summary>
    public partial class Report : UserControl, INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;

        private void NotifyPropertyChanged([CallerMemberName] String propertyName = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        private string textDate = null;
        private SeriesCollection _SeriesCollectionLine;
        private SeriesCollection _SeriesCollectionColumn;
        private DateTime _InitialDateTime;
        private List<string> _LabelsColumn;
        private Func<double, string> _FormatterColumn;
        private Func<double, string> _FormatterLine;
        private long _total;
        private long _totalImport;
        private int _top = 5;

        public int Top { get { return _top; } set { _top = value; SetChartTop(_top); NotifyPropertyChanged(); } }
        public long TotalImport { get { return _totalImport; } set { _totalImport = value; NotifyPropertyChanged(); } }
        public long Total { get { return _total; } set { _total = value; NotifyPropertyChanged(); } }
        public SeriesCollection SeriesCollectionLine
        { get { return _SeriesCollectionLine; } set { _SeriesCollectionLine = value; NotifyPropertyChanged(); } }
        public DateTime InitialDateTime
        { get { return _InitialDateTime; } set { _InitialDateTime = value; NotifyPropertyChanged(); } }
        public Func<double, string> FormatterLine
        { get { return _FormatterLine; } set { _FormatterLine = value; NotifyPropertyChanged(); } }
        public SeriesCollection SeriesCollectionColumn
        { get { return _SeriesCollectionColumn; } set { _SeriesCollectionColumn = value; NotifyPropertyChanged(); } }
        public List<string> LabelsColumn
        { get { return _LabelsColumn; } set { _LabelsColumn = value; NotifyPropertyChanged(); } }
        public Func<double, string> FormatterColumn
        { get { return _FormatterColumn; } set { _FormatterColumn = value; NotifyPropertyChanged(); } }

        private static DateTime GetFirstDayOfWeek(DateTime dayInWeek, CultureInfo cultureInfo)
        {
            DayOfWeek firstDay = cultureInfo.DateTimeFormat.FirstDayOfWeek;
            DateTime firstDayInWeek = dayInWeek.Date;
            while (firstDayInWeek.DayOfWeek != firstDay)
            {
                firstDayInWeek = firstDayInWeek.AddDays(-1);
            }
            return firstDayInWeek;
        }
        public static DateTime GetFirstDayOfWeek(DateTime dayInWeek)
        {
            CultureInfo defaultCultureInfo = CultureInfo.CurrentCulture;
            return GetFirstDayOfWeek(dayInWeek, defaultCultureInfo);
        }

        public DateTime _startDate = DateTime.Now, _endDate = DateTime.Now;
        public DateTime startDate { get { return _startDate; } set { _startDate = value; DrawChart(); NotifyPropertyChanged(); } }
        public DateTime endDate { get { return _endDate; } set { _endDate = value; DrawChart(); NotifyPropertyChanged(); } }

        public Report()
        {
            InitializeComponent();
            this.DataContext = this;
            startDate = GetFirstDayOfWeek(startDate);
            DrawChart();
        }



        private void SetChartTotalBill()
        {
            ChartValues<ChartModelLine> chartModelLine = new ChartValues<ChartModelLine>();


            List<ChartModelLine> modelLine = null;// SampleContentService.TotalBill(startDate.ToString("MM/dd/yyyy"), endDate.ToString("MM/dd/yyyy"));
            _total = 0;
            if (modelLine != null)
            {
                int length = modelLine.Count;
                if (length > 1)
                {
                    for (int i = 0; i < length; i++)
                    {
                        chartModelLine.Add(modelLine[i]);
                        _total += (long)modelLine[i].Value;
                    }
                }
                else if (length == 1)
                {
                    _total += (long)modelLine[0].Value;
                }
                Total = _total;
            }

            var dayConfig = Mappers.Xy<ChartModelLine>()
                               .X(dayModel => dayModel.DateTime.Ticks)
                               .Y(dayModel => dayModel.Value);
            Func<ChartPoint, string> labelPointTotalBill = chartPoint =>
                string.Format("{0:0,0}", chartPoint.Y);
            this.SeriesCollectionLine = new SeriesCollection(dayConfig)
            {
            new LineSeries()
            {
                Values = chartModelLine,
                Title="Doanh thu",
                LabelPoint=labelPointTotalBill
            }
        };

            this.InitialDateTime = startDate;
            this.FormatterLine = value => new DateTime((long)value).ToString("dd/MM/yyyy");
        }

        private void SetChartTop(int x)
        {
            SeriesCollection seriesTop = new SeriesCollection();

            //var filter = Builders<Bill>.Filter.Where(date => date.SaleDate >= startDate && date.SaleDate <= endDate);
            //ListBills = await Database<Bill>.Instance.ReadAll(filter);
            List<ChartModelColumn> chartModelColumns = null;// SampleContentService.TopBill(x, startDate.ToString("MM/dd/yyyy"), endDate.ToString("MM/dd/yyyy"));

            ChartValues<double> chartTop = new ChartValues<double>();
            LabelsColumn = new List<string>();
            Func<ChartPoint, string> labelPointTop = chartPoint =>
                string.Format("{0:0,0}", chartPoint.Y);

            if (chartModelColumns != null)
            {
                int length = chartModelColumns.Count;
                if (length > 0)
                {
                    for (int i = 0; i < length; i++)
                    {
                        seriesTop.Add(new ColumnSeries
                        {
                            MaxColumnWidth = 100,
                            Width = 50,
                            Title = chartModelColumns[i].Label,
                            Values = new ChartValues<double> { chartModelColumns[i].Value },
                            DataLabels = true,
                            LabelPoint = labelPointTop,
                        });
                    }
                }
            }

            SeriesCollectionColumn = seriesTop;
            FormatterColumn = value => value.ToString("N");
        }

        private void Chart_OnDataClick(object sender, ChartPoint chartpoint)
        {
            var chart = (LiveCharts.Wpf.PieChart)chartpoint.ChartView;
            //clear selected slice.
            foreach (PieSeries series in chart.Series)
                series.PushOut = 0;

            var selectedSeries = (PieSeries)chartpoint.SeriesView;
            selectedSeries.PushOut = 8;
        }

        private void TxtWeek_TextChanged(object sender, TextChangedEventArgs e)
        {
            textDate = (sender as TextBox).Text;
            int start = 0;

            if (int.TryParse(textDate, out start))
            {
                DateTime now = DateTime.Now;
                now = GetFirstDayOfWeek(now);
                startDate = now.AddDays(-7 * start);
                endDate = startDate.AddDays(7);
            }
        }

        private void TxtMonth_TextChanged(object sender, TextChangedEventArgs e)
        {
            textDate = (sender as TextBox).Text;
            int start = 0;

            if (int.TryParse(textDate, out start))
            {
                DateTime now = DateTime.Now;
                now = GetFirstDayOfMonth(now);
                startDate = now.AddMonths(-start);
                endDate = startDate.AddMonths(1);
            }
        }

        private void TxtYear_TextChanged(object sender, TextChangedEventArgs e)
        {
            textDate = (sender as TextBox).Text;

            int start = 0;

            if (int.TryParse(textDate, out start))
            {
                DateTime now = DateTime.Now;
                startDate = new DateTime(now.Year, 1, 1);
                startDate = startDate.AddYears(-start);
                endDate = startDate.AddYears(1);
            }

        }
        void DrawChart()
        {
            SetChartTotalBill();
            SetChartTop(Top);
            TotalImport = 100;// SampleContentService.TotalProductImport(startDate.ToString("MM/dd/yyyy"), endDate.ToString("MM/dd/yyyy"));
        }

        public static DateTime GetFirstDayOfMonth(DateTime dtInput)
        {
            DateTime dtResult = dtInput;
            dtResult = dtResult.AddDays((-dtResult.Day) + 1);
            return dtResult;
        }

        public static DateTime GetFirstDayOfMonth(int iMonth)
        {
            DateTime dtResult = new DateTime(DateTime.Now.Year, iMonth, 1);
            dtResult = dtResult.AddDays((-dtResult.Day) + 1);
            return dtResult;
        }

        public static DateTime GetLastDayOfMonth(DateTime dtInput)
        {
            DateTime dtResult = dtInput;
            dtResult = dtResult.AddMonths(1);
            dtResult = dtResult.AddDays(-(dtResult.Day));
            return dtResult;
        }

        public static DateTime GetLastDayOfMonth(int iMonth)
        {
            DateTime dtResult = new DateTime(DateTime.Now.Year, iMonth, 1);
            dtResult = dtResult.AddMonths(1);
            dtResult = dtResult.AddDays(-(dtResult.Day));
            return dtResult;
        }
    }
}
