using MongoDB.Bson;
using MongoDB.Bson.Serialization.Attributes;
using System;
using Telerik.Windows.Controls;

namespace Manager.Data
{
    public class HistoryBill : ViewModelBase
    {
        private Bill bill;
        public Bill Bill
        {
            get => bill;
            set
            {
                if (bill != value)
                {
                    bill = value;
                    OnPropertyChanged(() => this.Bill);
                }
            }
        }

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
                    OnPropertyChanged(() => this.UpdateTime);
                }
            }
        }

        private bool isRestore = false;
        [BsonIgnore]
        public bool IsRestore
        {
            get => isRestore;
            set
            {
                if (isRestore != value)
                {
                    isRestore = value;
                    OnPropertyChanged(() => this.IsRestore);
                    OnChanged();
                }
            }
        }
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
                    this.OnPropertyChanged(() => this.Id);
                }
            }
        }

        public delegate void change(object obj);
        public event change Changed;
        public void OnChanged()
        {
            if (Changed != null)
            {
                Changed(this);
            }
        }


        public HistoryBill()
        {
        }
    }
}
