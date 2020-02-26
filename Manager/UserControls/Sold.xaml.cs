using Manager.Data;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Windows.Controls;
using Manager.Helpers;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;
using System.Threading;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Sold.xaml
    /// </summary>
    public partial class Sold : UserControl, INotifyPropertyChanged
    {
        [Obsolete]
        private static readonly Sold instance = new Sold();

        [Obsolete]
        public static Sold Instance
        {
            get
            {
                return instance;
            }
        }
        public DelegateCommand SaveCommand { get; private set; }
        public DelegateCommand PrintCommand { get; private set; }

        [Obsolete]
        public void InitializeCommand()
        {
            SaveCommand = new DelegateCommand(Save);
            PrintCommand = new DelegateCommand(Receipt.Instance.Print);
        }

        [Obsolete]
        public bool IsPrint { get => MainWindow.Instance.IsPdf || MainWindow.Instance.IsPrinter; }

        [Obsolete]
        public async void Save(object obj)
        {
            Paid.Instance.IsBusy = true;

            foreach (var item in Instance.ListChanges)
            {
                (item as Bill).SaleDate = DateTime.Now;
                await Database<Bill>.Instance.Update(item as Bill);
                ListManipulations.Instance.Save(item);
            }

            Paid.Instance.Initialize();
            Receipt.Instance.Initialize();
            Report.Instance.PlotChart();
            ListManipulations.Instance.Initialize();

            Paid.Instance.IsBusy = false;

        }

        [Obsolete]
        public Sold()
        {
            InitializeComponent();
            InitializeCommand();
            DataContext = this;
        }
        private Bill selectedBill;

        public event PropertyChangedEventHandler PropertyChanged;

        [Obsolete]
        public Bill SelectedBill
        {
            get => selectedBill;
            set
            {
                if (selectedBill != value)
                {
                    selectedBill = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        [Obsolete]
        public void BillChanged(object bill)
        {
            if (Instance.ListChanges != null)
            {
                if (!Instance.ListChanges.Contains(bill))
                {
                    Instance.ListChanges.AddNew(bill);
                }
            }
        }

        private QueryableCollectionView listChanges;
        public QueryableCollectionView ListChanges
        {
            get => listChanges;
            set
            {
                if (listChanges != value)
                {
                    listChanges = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }
    }
}
