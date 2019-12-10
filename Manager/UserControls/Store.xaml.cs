using Manager.Data;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Windows;
using System.Windows.Controls;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;
using Manager.Helpers;

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
        private bool isHidenPrice = true;
        private bool isHidenDate = true;
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
            ListProducts = new QueryableCollectionView(new List<Product>());

            for (int i = 0; i < 10; i++)
            {
                ListProducts.AddNew(new Product()
                {
                    Name = "Thanh" + i.ToString(),
                    Count = 1,
                    Id = i.ToString(),
                    IsRetailing = false,
                    unit = new Unit()
                    {
                        Wholesale = "Cây",
                        Retail = "M"
                    },
                    price = new Price()
                    {
                        Origin = 500,
                        Display = 1000 * (ulong)(i + 1),
                        Retail = 200
                    },
                    UpdateDate = DateTime.Now,
                });
            }
        }

        public QueryableCollectionView ListProducts
        {
            get;
            set;
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
