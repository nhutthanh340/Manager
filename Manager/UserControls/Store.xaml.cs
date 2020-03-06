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
using Telerik.Windows.Controls.GridView;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Store.xaml
    /// </summary>
    public partial class Store : UserControl, INotifyPropertyChanged
    {
        [Obsolete]
        private static readonly Store instance = new Store();

        [Obsolete]
        public static Store Instance
        {
            get
            {
                return instance;
            }
        }
        public DelegateCommand DeleteAllCommand { get; private set; }
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

        [Obsolete]
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

        [Obsolete]
        private void InititalizeCommand()
        {
            this.DeleteAllCommand = new DelegateCommand(DeleteAll);
        }

        [Obsolete]
        public Store()
        {
            InitializeComponent();
            this.InititalizeCommand();
            DataContext = this;
            Initialize();
        }

        [Obsolete]
        public void Initialize()
        {
            Search();
        }

        [Obsolete]
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


                var order = Builders<Product>.Sort.Descending(x => x.Name);
                Instance.ListProducts = await Database<Product>.Instance.ReadAll(Builders<Product>.Filter.And(filters), order:order);
                //if (Instance.ListProducts.QueryableSourceCollection.Count() > 0)
                //{
                //    Instance.SelectedProduct = Instance.ListProducts.QueryableSourceCollection.First() as Product;
                //}
                //else
                //{
                //    Instance.SelectedProduct = null;
                //}
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
        //private Product selectProduct;
        //public Product SelectedProduct
        //{
        //    get => selectProduct;
        //    set
        //    {
        //        if (selectProduct != value)
        //        {
        //            selectProduct = value;
        //            this.NotifyChanged(PropertyChanged);
        //        }
        //    }
        //}

        public event PropertyChangedEventHandler PropertyChanged;


        [Obsolete]
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
                        await Database<Product>.Instance.Delete(null, item);
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

        [Obsolete]
        public void DeleteAll(object obj)
        {

            RadWindow.Confirm(
                string.Format("Bạn có chắc muốn xoá danh sách mặt hàng này không?"),
                async delegate (object sender, WindowClosedEventArgs e)
                {
                    var result = e.DialogResult;
                    if (result == true)
                    {
                        foreach (var item in obj as QueryableCollectionView)
                        {
                            await Database<Product>.Instance.Delete(null, item);
                        }
                        Initialize();
                    }
                });
        }

        [Obsolete]
        private void RadGridView_MouseDoubleClick(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            FrameworkElement originalSender = e.OriginalSource as FrameworkElement;
            if (originalSender != null)
            {                
                Receipt.Instance.AddProduct((originalSender.DataContext as Product).Clone());
            }
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
