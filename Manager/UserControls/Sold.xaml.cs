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
        private static readonly Sold instance = new Sold();

        public static Sold Instance
        {
            get
            {
                return instance;
            }
        }
        public DelegateCommand SaveCommand { get; private set; }
        public DelegateCommand PrintCommand { get; private set; }
        public void InitializeCommand()
        {
            SaveCommand = new DelegateCommand(Save);
            PrintCommand = new DelegateCommand(Receipt.Instance.Print);
        }
        public bool IsPrint { get => MainWindow.Instance.IsPdf || MainWindow.Instance.IsPrinter; }
        public void Save(object obj)
        {
            Paid.Instance.IsBusy = true;
            new Thread(async () =>
            {
                foreach (var item in Instance.ListChanges)
                {

                    await FirestoreManager<Bill>.Instance.Update(item);

                }
                Instance.ListChanges = new QueryableCollectionView(new List<Bill>());
                Paid.Instance.IsBusy = false;
            }).Start();
        }

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
