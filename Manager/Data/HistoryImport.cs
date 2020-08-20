using MongoDB.Bson;
using MongoDB.Bson.Serialization.Attributes;
using System;
using System.Collections.Generic;
using Telerik.Windows.Controls;

namespace Manager.Data
{
    public class HistoryImport : ViewModelBase
    {

        public HistoryImport(List<Product> src, string method)
        {
            Source = src;
            this.method = method;
        }

        public HistoryImport( string method)
        {
            //this.idBill= id;
            this.method = method;
        }
        public HistoryImport() { }

        private DateTime updateTime = DateTime.Now;
        [BsonDateTimeOptions(Kind = DateTimeKind.Local)]
        public DateTime UpdateTime
        {
            get => updateTime;
            set
            {
                if (updateTime != value)
                {
                    updateTime = value;
                }
            }
        }

        private string method = "";
        public string Method
        {
            get => method;
            set
            {
                if (method != value)
                {
                    method = value;
                }
            }
        }

        private bool selected = false;
        public bool Selected
        {
            get => selected;
            set
            {
                if (selected != value)
                {
                    selected = value;
                    OnPropertyChanged(() => this.Selected);
                }
            }
        }

        public List<Product> Source { get; set; }
        private ObjectId id;
        [BsonId]
        public ObjectId Id
        {
            get
            {
                return this.id;
            }
            set
            {
                if (this.id != value)
                {
                    this.id = value;
                }
            }
        }


        //private ObjectId idBill;
        //public ObjectId IdBill
        //{
        //    get
        //    {
        //        return this.idBill;
        //    }
        //    set
        //    {
        //        if (this.idBill != value)
        //        {
        //            this.idBill = value;
        //        }
        //    }
        //}
    }
}
