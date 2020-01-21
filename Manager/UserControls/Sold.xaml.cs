using Manager.Data;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Windows;
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
        public void Save(object obj)
        {
            Paid.Instance.IsBusy = true;
            new Thread(async () =>
            {
                foreach (var item in Instance.ListChanges)
                {

                    await Database<Bill>.Instance.Update(item as Bill);

                }
                Instance.ListChanges = new QueryableCollectionView(new List<Bill>());
                Paid.Instance.IsBusy = false;
            }).Start();
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
        private void Change_Status(object sender, RoutedEventArgs e)
        {
            if (Instance.ListChanges.Contains(Instance.SelectedBill))
            {
                Instance.ListChanges.Remove(Instance.SelectedBill);
            }
            else
            {
                Instance.ListChanges.AddNew(Instance.SelectedBill);
            }
        }


        private QueryableCollectionView listChanges = new QueryableCollectionView(new List<Bill>());
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
