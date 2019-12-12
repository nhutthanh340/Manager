using Google.Cloud.Firestore;
using Manager.Helpers;
using System;
using System.Collections.Generic;
using System.Linq;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;

namespace Manager.Data
{
    [FirestoreData]
    public class Bill : ViewModelBase
    {
        public Bill()
        {
            ListProducts.PropertyChanged += ListProducts_PropertyChanged;
        }

        private void ListProducts_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            NotifyChanged();
        }
        public void NotifyChanged()
        {
            OnPropertyChanged(() => this.Total);
            OnPropertyChanged(() => this.Remain);
        }
        private QueryableCollectionView listProducts = new QueryableCollectionView(new List<Product>());
        private DateTime saleDate = DateTime.Now;
        private string customeName = "", phone = "", address = "";
        private ulong total;
        private ulong customePay;
        private bool note;
        private string id;

        public string TextSearch
        {
            get
            {
                return ContentService.ConvertToUnsigned($"{customeName},{address}");
            }
        }
        [FirestoreProperty]
        public bool Note
        {
            get => this.note;
            set
            {
                if (this.note != value)
                {
                    this.note = value;
                    this.OnPropertyChanged(() => this.Note);
                }
            }
        }

        public DateTime SaleDate
        {
            get => saleDate;
            set
            {
                saleDate = value;
            }
        }

        [FirestoreProperty]
        public string Id
        {
            get => this.id;
            set
            {
                if (this.id != value)
                {
                    this.id = value;
                    this.OnPropertyChanged(() => this.Id);
                }
            }
        }

        [FirestoreProperty]
        public long Remain
        {
            get
            {
                return (long)Total - (long)CustomePay;
            }
            set
            {
                OnPropertyChanged(() => this.Remain);
            }
        }

        [FirestoreProperty]
        public ulong Total
        {
            get
            {
                this.total = 0;
                if (this.listProducts != null)
                {
                    int length = this.listProducts.Count;

                    for (int i = 0; i < length; i++)
                    {
                        total += (this.listProducts[i] as Product).Total;
                    }
                }
                return this.total;
            }
            set
            {
                OnPropertyChanged(() => this.Total);
            }
        }

        [FirestoreProperty]
        public ulong CustomePay
        {
            get => this.customePay;
            set
            {
                if (this.customePay != value)
                {
                    this.customePay = value;
                    this.OnPropertyChanged(() => this.CustomePay);
                    this.OnPropertyChanged(() => this.Remain);
                }
            }

        }

        public QueryableCollectionView ListProducts
        {
            get
            {
                return this.listProducts;
            }
            set
            {
                if (listProducts != value)
                {
                    listProducts = value;
                }
            }
        }

        [FirestoreProperty]
        public string CustomeName
        {
            get => customeName;
            set
            {
                if (this.customeName != value)
                {
                    this.customeName = value;
                    this.OnPropertyChanged(() => this.CustomeName);
                    this.OnPropertyChanged(() => this.TextSearch);
                }
            }
        }
        [FirestoreProperty]
        public string Phone
        {
            get => this.phone;
            set
            {
                if (this.phone != value)
                {
                    this.phone = value;
                    this.OnPropertyChanged(() => this.Phone);
                    this.OnPropertyChanged(() => this.TextSearch);
                }
            }
        }
        [FirestoreProperty]
        public string Address
        {
            get => this.address;
            set
            {
                if (this.address != value)
                {
                    this.address = value;
                    this.OnPropertyChanged(() => this.Address);
                    this.OnPropertyChanged(() => this.TextSearch);
                }
            }
        }

        [FirestoreProperty]
        public Product[] Products
        {
            get => (listProducts.SourceCollection as List<Product>).ToArray();
            set
            {
                listProducts = new QueryableCollectionView(value.OfType<Product>().ToList());
            }
        }

        [FirestoreProperty]
        public string Date
        {
            get => saleDate.ToString();
            set
            {
                this.saleDate = DateTime.Parse(value);
            }
        }

        [FirestoreProperty]
        public bool IsDept
        {
            get => Remain > 0;
        }
    }
}
