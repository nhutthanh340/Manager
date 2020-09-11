using System;
using System.Collections.Generic;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;

namespace Manager.Data
{
    public class PlotInfo
    {
        public string Category { get; set; }
        public double Value { get; set; }
        public double Value1 { get; set; }
        public double Value2 { get; set; }
        public bool Type { get; set; }
    }

    public class ChartResult : ViewModelBase
    {

        private List<PlotInfo> chart;
        private double total = 0, dept = 0, cash = 0, mean_total2 = 0, mean_cash2 = 0, count_2 = 0,
            total1 = 0, dept1 = 0, cash1 = 0,
            total2 = 0, dept2 = 0, cash2 = 0;

        public double Cash
        {
            get => cash;
            set
            {
                cash = value;
                OnPropertyChanged(() => Cash);
            }
        }

        public double Total
        {
            get => total;
            set
            {
                total = value;
                OnPropertyChanged(() => Total);
            }
        }

        public double Dept
        {
            get => dept;
            set
            {
                dept = value;
                OnPropertyChanged(() => Dept);
            }
        }

        public double Cash1
        {
            get => cash1;
            set
            {
                cash1 = value;
                OnPropertyChanged(() => Cash1);
            }
        }

        public double Total1
        {
            get => total1;
            set
            {
                total1 = value;
                OnPropertyChanged(() => Total1);
            }
        }

        public double Dept1
        {
            get => dept1;
            set
            {
                dept1 = value;
                OnPropertyChanged(() => Dept1);
            }
        }

        public double Cash2
        {
            get => cash2;
            set
            {
                cash2 = value;
                OnPropertyChanged(() => Cash2);
            }
        }

        public double Total2
        {
            get => total2;
            set
            {
                total2 = value;
                OnPropertyChanged(() => Total2);
            }
        }

        public double Dept2
        {
            get => dept2;
            set
            {
                dept2 = value;
                OnPropertyChanged(() => Dept2);
            }
        }
        public double Mean_Total2
        {
            get => mean_total2;
        }

        public double Mean_Cash2
        {
            get => mean_cash2;
        }

        public double Count2
        {
            get => count_2;
            set
            {
                count_2 = Math.Max(1, value);
                mean_cash2 = Cash2 / count_2;
                mean_total2 = Total2 / count_2;
                OnPropertyChanged(() => Count2);
            }
        }
        public List<PlotInfo> Chart
        {
            get => chart;
            set
            {
                chart = value;
                OnPropertyChanged(() => Chart);
            }
        }

    }
}
