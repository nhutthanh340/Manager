using Manager.Helpers;
using Manager.UserControls;
using MongoDB.Bson;
using MongoDB.Bson.Serialization.Attributes;
using System;
using System.Collections.Generic;
using System.Linq;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;

namespace Manager.Data
{
    public class CustomerPay : ViewModelBase
    {
        DateTime payTime = DateTime.Today;
        ulong amount = 0;
        public DateTime PayTime
        {
            get => payTime;
            set
            {
                if (payTime != value)
                {
                    payTime = value;
                    OnPropertyChanged(() => this.PayTime);
                    onChanged();
                }
            }
        }

        public ulong Amount
        {
            get => amount;
            set
            {
                if (amount != value)
                {
                    amount = value;
                    OnPropertyChanged(() => this.Amount);
                    onChanged();
                }
            }
        }

        public delegate void change();
        public event change Changed;

        public void onChanged()
        {
            if (Changed != null)
            {
                Changed();
            }
        }

    }
    [BsonIgnoreExtraElements]
    public class Bill : ViewModelBase
    {
        [Obsolete]
        private static readonly Bill instance = new Bill();

        [Obsolete]
        public static Bill Instance
        {
            get
            {
                return instance;
            }
        }



        [Obsolete]
        private void ListProducts_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            NotifyChanged();
        }

        [Obsolete]
        public void NotifyChanged()
        {
            //Receipt.Instance.IsSaved = false;
            OnPropertyChanged(() => this.Total);
            OnPropertyChanged(() => this.Remain);
        }
        private QueryableCollectionView listProducts = new QueryableCollectionView(new List<Product>());
        private DateTime saleDate = DateTime.Now;
        private string customeName = "Khách lẻ", phone = "", address = "";
        private ulong total;
        private ulong customePay;
        private bool note;
        private ObjectId id;
        private string textSearch;


        public string TextSearch
        {
            get => textSearch;
            set
            {
                this.textSearch = value;
                OnPropertyChanged(() => this.TextSearch);
            }
        }

        public bool Note
        {
            get => this.note;
            set
            {
                if (this.note != value)
                {
                    this.note = value;
                    this.OnPropertyChanged(() => this.Note);
                    this.OnChanged();
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

        [BsonId]
        public ObjectId Id
        {
            get => this.id;
            set
            {
                if (this.id != value)
                {
                    this.id = value;
                    this.OnPropertyChanged(() => this.Id);
                    this.TextSearch = ContentService.ConvertToUnsigned($"{customeName}{Id}").ToLower();
                }
            }
        }

        [Obsolete]
        public long Remain
        {
            get
            {
                return (long)Total - (long)CustomerPay.Sum(x => (long)x.Amount);
            }
            set
            {
                OnPropertyChanged(() => this.Remain);
            }
        }

        [Obsolete]
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
                this.total = ContentService.RoundMoney(this.total);
                return this.total;
            }
            set
            {
                OnPropertyChanged(() => this.Total);
            }
        }

        [Obsolete]
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
                    this.OnChanged();
                }
            }

        }


        private List<CustomerPay> customerPay = new List<CustomerPay>();

        [Obsolete]
        private void CustomerPayChanged()
        {
            OnPropertyChanged(() => this.CustomerPay);
            OnPropertyChanged(() => this.Remain);
            OnChanged();
        }

        [Obsolete]
        public void AddControl()
        {
            customerPay = new List<CustomerPay>(customerPay);
            var temp = new CustomerPay();
            temp.Changed += CustomerPayChanged;
            customerPay.Add(temp);
            OnPropertyChanged(() => CustomerPay);
            OnChanged();
        }

        [Obsolete]
        public void SubControl()
        {
            if (customerPay.Count > 0)
            {
                customerPay.RemoveAt(customerPay.Count - 1);
                customerPay = new List<CustomerPay>(customerPay);
                OnPropertyChanged(() => CustomerPay);
                OnChanged();
            }
        }
        [Obsolete]
        public List<CustomerPay> CustomerPay
        {
            get
            {
                // customerPay[0].Amount = CustomePay;
                return customerPay;
            }
            set
            {
                if (customerPay != value)
                {
                    customerPay = value;
                    foreach (var item in customerPay)
                    {
                        item.Changed += CustomerPayChanged;
                    }
                    OnPropertyChanged(() => CustomerPay);
                    OnPropertyChanged(() => Remain);
                    OnChanged();
                }
            }
        }

        [BsonIgnore]
        [Obsolete]
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
                    NotifyChanged();
                }
            }
        }


        public string CustomeName
        {
            get => customeName;
            set
            {
                if (this.customeName != value)
                {
                    this.customeName = value;
                    this.TextSearch = ContentService.ConvertToUnsigned($"{customeName}{Id}").ToLower();
                    this.OnPropertyChanged(() => this.CustomeName);
                    this.OnChanged();
                }
            }
        }

        public string Phone
        {
            get => this.phone;
            set
            {
                if (this.phone != value)
                {
                    this.phone = value;
                    this.OnPropertyChanged(() => this.Phone);
                    this.OnChanged();
                }
            }
        }

        public string Address
        {
            get => this.address;
            set
            {
                if (this.address != value)
                {
                    this.address = value;
                    this.OnPropertyChanged(() => this.Address);
                    this.OnChanged();
                }
            }
        }

        public List<Product> Products
        {
            get => (listProducts.SourceCollection as List<Product>);
            set
            {
                listProducts = new QueryableCollectionView(value);
            }
        }

        private bool isDept = true;

        [Obsolete]
        public bool IsDept
        {
            get
            {
                return isDept;
            }
            set
            {
                if (isDept != value)
                {
                    isDept = value;
                    this.OnPropertyChanged(() => IsDept);
                    OnChanged();
                }
            }
        }

        private bool isDeleted = false;
        public bool IsDeleted
        {
            get => isDeleted;
            set
            {
                if (isDeleted != value)
                {
                    isDeleted = value;
                    this.OnPropertyChanged(() => this.IsDeleted);
                    OnChanged();
                }
            }
        }


        [Obsolete]
        public Bill()
        {
            ListProducts.PropertyChanged += ListProducts_PropertyChanged;
            AddControl();
        }
        public delegate void changed(object bill);
        public event changed Changed;

        public void OnChanged()
        {
            if (Changed != null)
            {
                Changed(this);
            }
        }
    }
}
