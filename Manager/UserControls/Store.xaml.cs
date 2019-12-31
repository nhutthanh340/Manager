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
using MongoDB.Driver;
using System.Linq.Expressions;

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
        private string textSearch;
        public string TextSearch
        {
            get => textSearch;
            set
            {
                if (textSearch != value)
                {
                    textSearch = value;

                    this.NotifyChanged(PropertyChanged);
                    Search(textSearch);
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
            Search();
        }

        public void Search(string text = "")
        {
            Thread thread = new Thread(async () =>
            {
                Instance.IsBusy = true;
                List<FilterDefinition<Product>> filters = new List<FilterDefinition<Product>>();

                string[] textSearch = text.ToLower().Split(' ');

                foreach (var item in textSearch)
                {
                    filters.Add(Builders<Product>.Filter.Where(x => x.TextSearch.Contains(ContentService.ConvertToUnsigned(item))));
                }



                Instance.ListProducts = await Database<Product>.Instance.ReadAll(Builders<Product>.Filter.And(filters));
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

        public void NoneRepeat(object obj)
        {
            Thread thread = new Thread(async () =>
            {
                Instance.IsBusy = true;
                QueryableCollectionView ListUnique = new QueryableCollectionView(new List<Product>());
                foreach (var item in Instance.ListProducts)
                {

                    if (ListUnique.ContainsItem(item))
                    {
                        await Database<Product>.Instance.Delete(item);
                    }
                    else
                    {
                        ListUnique.AddNew(item);
                    }
                }

                Initialize();
                Instance.IsBusy = false;
            });
            thread.Start();
        }
    }

    public static class MyExtensions
    {
        public static bool ContainsItem(this QueryableCollectionView list, object item)
        {
            foreach (var element in list)
            {
                if (element.Equals(item))
                {
                    return true;
                }
            }
            return false;
        }

    }
}
