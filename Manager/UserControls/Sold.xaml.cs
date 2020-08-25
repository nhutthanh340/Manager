﻿using Manager.Data;
using System;
using System.ComponentModel;
using System.Windows.Controls;
using Manager.Helpers;
using Telerik.Windows.Controls;
using MongoDB.Driver;
using System.Linq;

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

        
        public async void Save(object obj)
        {
            Paid.Instance.IsBusy = true;

            foreach (var item in Paid.Instance.ListChanges)
            {
                (item as Bill).SaleDate = DateTime.Now;
                
                ListManipulations.Instance.Save(item);

                var filter1 = Builders<Bill>.Filter.Where(x => x.Id == SelectedBill.Id);
                var temp1 = await Database<Bill>.Instance.ReadAll(filter1);
                var oldObject1 = temp1.Cast<Bill>().ToList().FirstOrDefault();

                await Database<Bill>.Instance.Update(item as Bill);

                // Trả lại số lượng hàng
                foreach (var e in oldObject1.ListProducts)
                {
                    var filter = Builders<Product>.Filter.Where(x => x.Id == (e as Product).Id);
                    var temp = await Database<Product>.Instance.ReadAll(filter);
                    var oldObject = temp.Cast<Product>().ToList().FirstOrDefault();
                    if (oldObject != null)
                    {
                        var newObjet = (e as Product).Clone() as Product;
                        newObjet.Count = oldObject.Count + newObjet.Count;
                        newObjet.NewCount = 0;
                        await Database<Product>.Instance.Update(newObjet);
                    }
                }
            }
            Store.Instance.Initialize();
            Paid.Instance.Initialize();
            Receipt.Instance.Initialize();
            Report.Instance.Initialize();
            ListManipulations.Instance.Initialize();

            Paid.Instance.IsBusy = false;

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

        
        public void BillChanged(object bill)
        {
            if (Paid.Instance.ListChanges != null)
            {
                if (!Paid.Instance.ListChanges.Contains(bill))
                {
                    Paid.Instance.ListChanges.AddNew(bill);
                }
            }

        }

        public void BillOnSelect(object bill)
        {
            if (Paid.Instance.ListSelected != null)
            {
                if (!Paid.Instance.ListSelected.Contains(bill))
                {
                    Paid.Instance.ListSelected.AddNew(bill);
                    Paid.Instance.TotalSelected += (bill as Bill).Total;
                }
                else
                {
                    Paid.Instance.ListSelected.Remove(bill);
                    Paid.Instance.TotalSelected -= (bill as Bill).Total;
                }

            }

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
    }
}
