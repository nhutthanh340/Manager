﻿using Google.Cloud.Firestore;
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
        private ObjectId id;
        private string textSearch;

        
        public string TextSearch
        {
            get => textSearch;
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
                }
            }
        }

        
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
        [BsonIgnore]
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
                    this.textSearch = ContentService.ConvertToUnsigned($"{customeName},{address}");
                    this.OnPropertyChanged(() => this.CustomeName);
                    this.OnPropertyChanged(() => this.TextSearch);
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
                    this.textSearch = ContentService.ConvertToUnsigned($"{customeName},{address}");
                    this.OnPropertyChanged(() => this.Address);
                    this.OnPropertyChanged(() => this.TextSearch);
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

        private bool isDept;
        public bool IsDept
        {
            get
            {
                isDept = Remain > 0;
                return isDept;
            }
            set
            {
                if(isDept !=value)
                {
                    isDept = value;
                    this.OnPropertyChanged(() => IsDept);
                }
            }
        }
    }
}
