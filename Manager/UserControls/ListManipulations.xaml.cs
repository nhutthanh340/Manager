using System;
using System.Windows.Controls;
using Telerik.Windows.Data;
using Manager.Helpers;
using Manager.Data;
using System.ComponentModel;
using System.Threading;
using MongoDB.Driver;
using System.Collections.Generic;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for ListManipulations.xaml
    /// </summary>
    public partial class ListManipulations : UserControl, INotifyPropertyChanged
    {
        [Obsolete]
        private static readonly ListManipulations instance = new ListManipulations();

        [Obsolete]
        public static ListManipulations Instance
        {
            get
            {
                return instance;
            }
        }

        [Obsolete]
        public ListManipulations()
        {
            InitializeComponent();
            DataContext = this;
            Initialize();
        }
        [Obsolete]
        public void Initialize()
        {
            //var filter = Builders<HistoryBill>.Filter.Where(x => x.UpdateTime >= StartDate && x.UpdateTime < EndDate);
            //var order = Builders<HistoryBill>.Sort.Descending(x => x.UpdateTime);
            //ListBills = await Database<HistoryBill>.Instance.ReadAll(filter, order: order);
            //ListBills.CommitNew();
            Search();

        }

        [Obsolete]
        public async void Save(object billSelected)
        {
            await Database<HistoryBill>.Instance.Add(new HistoryBill { Bill = billSelected as Bill });
        }
        private QueryableCollectionView listBills;

        public event PropertyChangedEventHandler PropertyChanged;

        [Obsolete]
        public QueryableCollectionView ListBills
        {
            get => listBills;
            set
            {
                if (listBills != value && value != null)
                {
                    listBills = value;
                    foreach (var item in listBills)
                    {
                        if (item as HistoryBill != null)
                        {
                            (item as HistoryBill).Changed += ListProductsHistory.Instance.Restore;
                        }
                    }
                    Instance.ListChanges = new QueryableCollectionView(new List<HistoryBill>());
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        private QueryableCollectionView listChanges;
        public QueryableCollectionView ListChanges
        {
            get => listChanges;
            set
            {
                if (listChanges != value)
                {
                    listChanges = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        [Obsolete]
        public HistoryBill SelectedBill
        {
            get => ListProductsHistory.Instance.SelectedBill;
            set
            {
                ListProductsHistory.Instance.SelectedBill = value;

            }
        }

        [Obsolete]
        public DateTime StartDate
        {
            get => startDate;
            set
            {
                startDate = value;
                Instance.IsBusy = true;
                Initialize();
                this.NotifyChanged(PropertyChanged);
                Instance.IsBusy = false;
            }
        }

        private DateTime startDate = DateTime.Today, endDate = DateTime.Today.AddDays(1);
        [Obsolete]
        public DateTime EndDate
        {
            get => endDate;
            set
            {
                Instance.IsBusy = true;
                endDate = value;
                Initialize();
                this.NotifyChanged(PropertyChanged);
                Instance.IsBusy = false;
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

        [Obsolete]
        public void Search(string text = "")
        {
            Thread thread = new Thread(async () =>
            {
                Instance.IsBusy = true;
                List<FilterDefinition<HistoryBill>> filters = new List<FilterDefinition<HistoryBill>>();
                var order = Builders<HistoryBill>.Sort.Descending(x => x.UpdateTime);
                string[] textSearch = text.ToLower().Split(' ');

                foreach (var item in textSearch)
                {
                    // filters.Add(Builders<HistoryBill>.Filter.Where(x => x.Bill.TextSearch.Contains(ContentService.ConvertToUnsigned(item))));
                }
                var filter = Builders<HistoryBill>.Filter.Where(x => x.UpdateTime >= StartDate && x.UpdateTime < EndDate);
                filters.Add(filter);


                Instance.ListBills = await Database<HistoryBill>.Instance.ReadAll(Builders<HistoryBill>.Filter.And(filters), order: order);
                if (Instance.ListBills.QueryableSourceCollection.Count() > 0)
                {
                    Instance.SelectedBill = Instance.ListBills.QueryableSourceCollection.First() as HistoryBill;
                }
                else
                {
                    Instance.ListBills = null;
                }
                Instance.IsBusy = false;
            });
            thread.Start();
        }

    }
}
