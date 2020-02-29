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

        public bool Type { get; set; }
    }

    public class ChartResult : ViewModelBase
    {

        private List<PlotInfo> chart;
        private ulong total = 0, dept = 0, paid = 0, cash = 0;

        public ulong Cash
        {
            get => cash;
            set
            {
                cash = value;
                OnPropertyChanged(() => Cash);
            }
        }

        public ulong Total
        {
            get => total;
            set
            {
                total = value;
                OnPropertyChanged(() => Total);
            }
        }

        public ulong Paid
        {
            get => paid;
            set
            {
                paid = value;
                OnPropertyChanged(() => Paid);
            }
        }
        public ulong Dept
        {
            get => dept;
            set
            {
                dept = value;
                OnPropertyChanged(() => Dept);
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
