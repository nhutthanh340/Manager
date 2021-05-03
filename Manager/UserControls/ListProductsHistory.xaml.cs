﻿using Manager.Data;
using Manager.Helpers;
using MongoDB.Driver;
using System.ComponentModel;
using System.Linq;
using System.Windows.Controls;
using Telerik.Windows.Controls;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for ListProductsHistory.xaml
    /// </summary>
    public partial class ListProductsHistory : UserControl, INotifyPropertyChanged
    {

        private static readonly ListProductsHistory instance = new ListProductsHistory();


        public static ListProductsHistory Instance
        {
            get
            {
                return instance;
            }
        }


        public ListProductsHistory()
        {
            InitializeComponent();
            InitializeCommand();
            DataContext = this;
        }

        public DelegateCommand SaveCommand { get; private set; }
        public DelegateCommand PrintCommand { get; private set; }


        public void InitializeCommand()
        {
            PrintCommand = new DelegateCommand(Receipt.Instance.Print);
            SaveCommand = new DelegateCommand(Save);
        }
        private bool isHidenPrice = false;
        public bool IsHidenPrice
        {
            get => isHidenPrice;
            set
            {
                if (isHidenPrice != value)
                {
                    isHidenPrice = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

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




        public void Restore(object bill)
        {
            if (ListManipulations.Instance.ListChanges != null)
            {
                if (!ListManipulations.Instance.ListChanges.Contains(bill))
                {
                    ListManipulations.Instance.ListChanges.AddNew(bill);
                }
                else
                {
                    ListManipulations.Instance.ListChanges.Remove(bill);
                }
            }
        }


        public async void Save(object obj)
        {
            ListManipulations.Instance.IsBusy = true;

            foreach (HistoryBill billHistorySelected in ListManipulations.Instance.ListChanges)
            {
                var filter1 = Builders<Bill>.Filter.Where(x => x.Id == billHistorySelected.Bill.Id);
                var temp1 = await Database<Bill>.Instance.ReadAll(filter1);
                var oldObject1 = temp1.Cast<Bill>().ToList().FirstOrDefault();

                await Database<Bill>.Instance.Update(billHistorySelected.Bill);

                UpdateCountProduct.Update(oldObject1, billHistorySelected.Bill);
            }
            ListManipulations.Instance.Initialize();
            Paid.Instance.Initialize();
            Receipt.Instance.Initialize();
            Report.Instance.Initialize();
            Store.Instance.Initialize();
            ListManipulations.Instance.IsBusy = false;
        }
    }
}
