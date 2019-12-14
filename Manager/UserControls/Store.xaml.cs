using Manager.Data;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;
using Manager.Helpers;
using System.Threading;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Store.xaml
    /// </summary>
    public partial class Store : UserControl, INotifyPropertyChanged
    {
        private static readonly Store instance = new Store();

        public static Store Instance
        {
            get
            {
                return instance;
            }
        }
        public DelegateCommand RemoveProductCommand { get; private set; }
        private bool isHidenPrice = false;
        private bool isHidenDate = false;
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
        public bool IsHidenDate
        {
            get => isHidenDate;
            set
            {
                if (isHidenDate != value)
                {
                    isHidenDate = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        private bool isBusy = false;
        public bool IsBusy
        {
            get { return isBusy; }
            set
            {
                isBusy = value;
                this.NotifyChanged(PropertyChanged);
            }
        }
        public void VisibilityColumn(object obj)
        {
            string code = obj as string;
            if (code == "0")
            {
                IsHidenPrice = !IsHidenPrice;
            }
            else if (code == "1")
            {
                IsHidenDate = !IsHidenDate;
            }
        }
        private void InititalizeCommand()
        {
            this.RemoveProductCommand = new DelegateCommand(Receipt.Instance.AddProduct);
        }


        public Store()
        {
            InitializeComponent();
            this.InititalizeCommand();
            DataContext = this;
            Initialize();
        }
        public void Initialize()
        {
            
            Thread thread = new Thread(async () =>
            {
                Instance.IsBusy = true;
                Instance.ListProducts = await Database<Product>.Instance.ReadAll();
                if (Instance.ListProducts.QueryableSourceCollection.Count() > 0)
                {
                    Instance.SelectedProduct = Instance.ListProducts.QueryableSourceCollection.First() as Product;
                }
                else
                {
                    Instance.SelectedProduct = null;
                }
                Instance.IsBusy = false;
            });
            thread.Start();
        }

        private QueryableCollectionView listProducts;
        public QueryableCollectionView ListProducts
        {
            get => listProducts;
            set
            {
                if (listProducts != value)
                {
                    listProducts = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }
        private Product selectProduct;
        public Product SelectedProduct
        {
            get => selectProduct;
            set
            {
                if (selectProduct != value)
                {
                    selectProduct = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;

        private void RemoveProduct(object sender, RoutedEventArgs e)
        {
            this.SelectedProduct = ((e.OriginalSource as RadButton).DataContext as Product);
        }
    }
}
