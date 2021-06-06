using Manager.Data;
using Manager.Helpers;
using MongoDB.Bson.Serialization.Attributes;
using MongoDB.Driver;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Threading;
using System.Windows.Controls;
using System.Windows.Threading;
using Telerik.Windows.Data;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for ListManipulations.xaml
    /// </summary>
    public partial class ListManipulations : UserControl, INotifyPropertyChanged
    {

        private static readonly ListManipulations instance = new ListManipulations();


        public static ListManipulations Instance
        {
            get
            {
                return instance;
            }
        }
        private void _searchTimer_Tick(object sender, EventArgs e)
        {
            _searchTimer.Stop();
            Initialize();
        }
        private DispatcherTimer _searchTimer;
        public ListManipulations()
        {
            InitializeComponent();
            DataContext = this;
            _searchTimer = new DispatcherTimer();
            _searchTimer.Tick += _searchTimer_Tick;
            _searchTimer.Interval = new TimeSpan(0, 0, 0, 0, 500);
            Initialize();
        }

        public void Initialize()
        {
            Search(textSearch);
        }


        public async void Save(object billSelected)
        {
            await Database<HistoryBill>.Instance.Add(new HistoryBill { Bill = billSelected as Bill });
        }
        private QueryableCollectionView listBills = new QueryableCollectionView(new List<HistoryBill>());

        public event PropertyChangedEventHandler PropertyChanged;


        public QueryableCollectionView ListBills
        {
            get => listBills;
            set
            {
                if (listBills != value)
                {
                    Thread thread = new Thread(() =>
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

                    });
                    thread.SetApartmentState(ApartmentState.STA);
                    thread.Start();
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


        public HistoryBill SelectedBill
        {
            get => ListProductsHistory.Instance.SelectedBill;
            set
            {
                Thread thread = new Thread(() =>
                {
                    ListProductsHistory.Instance.SelectedBill = value;
                });
                thread.SetApartmentState(ApartmentState.STA);
                thread.Start();
            }
        }


        [BsonDateTimeOptions(Kind = DateTimeKind.Local)]
        public DateTime StartDate
        {
            get => startDate;
            set
            {
                if (startDate != value)
                {
                    startDate = value;
                    Initialize();
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        private DateTime startDate = DateTime.Today, endDate = DateTime.Today.AddDays(1);

        [BsonDateTimeOptions(Kind = DateTimeKind.Local)]
        public DateTime EndDate
        {
            get => endDate;
            set
            {
                if (endDate != value)
                {
                    endDate = value;
                    Initialize();
                    this.NotifyChanged(PropertyChanged);
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

        private string textSearch = "";


        public string TextSearch
        {
            get => textSearch;
            set
            {
                if (textSearch != value)
                {
                    textSearch = value;
                    _searchTimer.Stop();
                    _searchTimer.Start();
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }


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
                    filters.Add(Builders<HistoryBill>.Filter.Where(x => x.Bill.TextSearch.Contains(ContentService.ConvertToUnsigned(item))));
                }
                var filter = Builders<HistoryBill>.Filter.Where(x => x.UpdateTime >= StartDate && x.UpdateTime < EndDate);
                filters.Add(filter);


                Instance.ListBills = await Database<HistoryBill>.Instance.ReadAll(Builders<HistoryBill>.Filter.And(filters), order: order);
                if (Instance.ListBills.Count > 0)
                {
                    Instance.SelectedBill = Instance.ListBills.QueryableSourceCollection.First() as HistoryBill;
                }
                Instance.IsBusy = false;
            });
            thread.Start();
        }

    }
}
