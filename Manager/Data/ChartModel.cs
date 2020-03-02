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
        private long total = 0, dept = 0, cash = 0,
            total1 = 0, dept1 = 0, cash1 = 0,
            total2 = 0, dept2 = 0, cash2 = 0;

        public long Cash
        {
            get => cash;
            set
            {
                cash = value;
                OnPropertyChanged(() => Cash);
            }
        }

        public long Total
        {
            get => total;
            set
            {
                total = value;
                OnPropertyChanged(() => Total);
            }
        }

        public long Dept
        {
            get => dept;
            set
            {
                dept = value;
                OnPropertyChanged(() => Dept);
            }
        }

        public long Cash1
        {
            get => cash1;
            set
            {
                cash1 = value;
                OnPropertyChanged(() => Cash1);
            }
        }

        public long Total1
        {
            get => total1;
            set
            {
                total1 = value;
                OnPropertyChanged(() => Total1);
            }
        }

        public long Dept1
        {
            get => dept1;
            set
            {
                dept1 = value;
                OnPropertyChanged(() => Dept1);
            }
        }

        public long Cash2
        {
            get => cash2;
            set
            {
                cash2 = value;
                OnPropertyChanged(() => Cash2);
            }
        }

        public long Total2
        {
            get => total2;
            set
            {
                total2 = value;
                OnPropertyChanged(() => Total2);
            }
        }

        public long Dept2
        {
            get => dept2;
            set
            {
                dept2 = value;
                OnPropertyChanged(() => Dept2);
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
