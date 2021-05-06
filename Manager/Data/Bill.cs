using Manager.Helpers;
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
        DateTime payTime = DateTime.Now;
        long amount = 0;
        [BsonDateTimeOptions(Kind = DateTimeKind.Local)]
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

        public long Amount
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

        private static readonly Bill instance = new Bill();


        public static Bill Instance
        {
            get
            {
                return instance;
            }
        }




        private void ListProducts_PropertyChanged(object sender, System.ComponentModel.PropertyChangedEventArgs e)
        {
            NotifyChanged();
        }


        public void NotifyChanged()
        {
            //Receipt.Instance.IsSaved = false;
            //OnPropertyChanged(() => this.ListProducts);
            OnPropertyChanged(() => this.Total);
            OnPropertyChanged(() => this.Remain);
        }
        private QueryableCollectionView listProducts = new QueryableCollectionView(new List<Product>());
        private DateTime saleDate = DateTime.Now;
        private string customeName = "Khách lẻ", phone = "", address = "";
        private long total;
        //private ulong customePay;
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

        [BsonDateTimeOptions(Kind = DateTimeKind.Local)]
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


        public long Remain
        {
            get
            {
                return Total - CustomerPay.Sum(x => x.Amount);
            }
            set
            {
                OnPropertyChanged(() => this.Remain);
            }
        }


        public long Total
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

        private List<CustomerPay> customerPay = new List<CustomerPay>();


        private void CustomerPayChanged()
        {
            OnPropertyChanged(() => this.CustomerPay);
            OnPropertyChanged(() => this.Remain);
            OnChanged();
        }


        public void AddControl()
        {
            customerPay = new List<CustomerPay>(customerPay);
            var temp = new CustomerPay();
            temp.Changed += CustomerPayChanged;
            customerPay.Add(temp);
            OnPropertyChanged(() => CustomerPay);
            OnChanged();
        }


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

        public List<CustomerPay> CustomerPay
        {
            get
            {
                //customerPay[0].Amount = CustomePay;
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

        public QueryableCollectionView ListProducts
        {
            get
            {
                return this.listProducts;
            }
            set
            {
                listProducts = value;
                NotifyChanged();
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

        private bool isSeleted = false;
        [BsonIgnore]
        public bool IsSeleted
        {
            get => isSeleted;
            set
            {
                if (isSeleted != value)
                {
                    isSeleted = value;
                    this.OnPropertyChanged(() => this.IsSeleted);
                    OnSelect();
                }
            }
        }

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
        public delegate void select(object bill);
        public event select Select;
        public void OnSelect()
        {
            if (Select != null)
            {
                Select(this);
            }
        }
    }
}
