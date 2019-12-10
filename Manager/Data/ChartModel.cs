using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Manager.Data
{
    public class ChartModelLine
    {
        public DateTime DateTime { get; set; }
        public double Value { get; set; }

        public ChartModelLine(DateTime dateTime, double value)
        {
            this.DateTime = dateTime;
            this.Value = value;
        }
    }

    public class ChartModelPie
    {
        public string Label { get; set; }
        public double Value { get; set; }

        public ChartModelPie(string label, double value)
        {
            this.Label = label;
            this.Value = value;
        }
    }

    public class ChartModelColumn :ChartModelPie
    {
        public ChartModelColumn(string label, double value) : base(label, value)
        {
        }
    }
}
