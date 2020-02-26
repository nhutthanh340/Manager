using Manager.Data;
using Manager.Helpers;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for ListProductsHistory.xaml
    /// </summary>
    public partial class ListProductsHistory : UserControl, INotifyPropertyChanged
    {
        [Obsolete]
        private static readonly ListProductsHistory instance = new ListProductsHistory();

        [Obsolete]
        public static ListProductsHistory Instance
        {
            get
            {
                return instance;
            }
        }

        [Obsolete]
        public ListProductsHistory()
        {
            InitializeComponent();
            InitializeCommand();
            DataContext = this;
        }

        public DelegateCommand SaveCommand { get; private set; }
        public DelegateCommand PrintCommand { get; private set; }

        [Obsolete]
        public void InitializeCommand()
        {
            PrintCommand = new DelegateCommand(Receipt.Instance.Print);
            SaveCommand = new DelegateCommand(Save);
        }
        [Obsolete]
        public bool IsPrint { get => MainWindow.Instance.IsPdf || MainWindow.Instance.IsPrinter; }
        private HistoryBill selectedBill;

        public event PropertyChangedEventHandler PropertyChanged;

        public HistoryBill SelectedBill
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

        [Obsolete]
        public void Restore(object bill)
        {
            if (Instance.ListChanges != null)
            {
                if (!Instance.ListChanges.Contains(bill))
                {
                    Instance.ListChanges.AddNew(bill);
                }
                else
                {
                    Instance.ListChanges.Remove(bill);
                }
            }
        }

        [Obsolete]
        public void Save(object obj)
        {
            ListManipulations.Instance.IsBusy = true;
            new Thread(async () =>
            {
                foreach (var item in Instance.ListChanges)
                {
                    await Database<Bill>.Instance.Update((item as HistoryBill).Bill);
                }
                ListManipulations.Instance.Initialize();
                Paid.Instance.Initialize();
                Receipt.Instance.Initialize();
                Report.Instance.Initialize();
                ListManipulations.Instance.IsBusy = false;
            }).Start();
        }
    }
}
