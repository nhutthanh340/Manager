using Manager.Data;
using Manager.Helpers;
using MongoDB.Bson;
using MongoDB.Bson.Serialization.Attributes;
using MongoDB.Driver;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Telerik.Windows.Data;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for ImportList.xaml
    /// </summary>
    public partial class ImportList : UserControl, INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        [Obsolete]
        private static readonly ImportList instance = new ImportList();

        [Obsolete]
        public static ImportList Instance
        {
            get
            {
                return instance;
            }
        }

        [Obsolete]
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
        [Obsolete]
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

        [Obsolete]
        public HistoryImport SelectedImport
        {
            get => ImportDetail.Instance.SelectedImport;
            set
            {
                Thread thread = new Thread(() =>
                {
                    ImportDetail.Instance.SelectedImport = value;
                    this.NotifyChanged(PropertyChanged);
                });
                thread.SetApartmentState(ApartmentState.STA);
                thread.Start();
            }
        }

        [Obsolete]
        public void Search()
        {
            Thread thread = new Thread(async () =>
            {
                IsBusy = true;
                List<FilterDefinition<HistoryImport>> filters = new List<FilterDefinition<HistoryImport>>();
                var order = Builders<HistoryImport>.Sort.Descending(x => x.UpdateTime);
                var filter = Builders<HistoryImport>.Filter.Where(x => x.UpdateTime >= StartDate && x.UpdateTime < EndDate);
                filters.Add(filter);


                Instance.ListImports = await Database<HistoryImport>.Instance.ReadAll(Builders<HistoryImport>.Filter.And(filters), order: order);

                //foreach (HistoryImport item in Instance.ListImports)
                //{
                //    if (item.IdBill != ObjectId.Parse(Properties.Settings.Default.EmptyId))
                //    {
                //        var filterBill = Builders<Bill>.Filter.Where(x => x.Id == item.IdBill && !x.IsDeleted);
                //        var getFirst = Database<Bill>.Instance.ReadAll(filterBill).Result.Cast<Bill>().ToList();
                //        item.Source = getFirst.Count > 0 ? getFirst.First().ListProducts.Cast<Product>().ToList() : null;
                //    }
                //}


                if (ListImports.Count > 0)
                {
                    Instance.SelectedImport = Instance.ListImports.QueryableSourceCollection.First() as HistoryImport;
                }
                IsBusy = false;
            });
            thread.Start();
        }

        [Obsolete]
        public void Initialize()
        {
            Search();
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

        private QueryableCollectionView listImports = new QueryableCollectionView(new List<HistoryImport>());
        [Obsolete]
        public QueryableCollectionView ListImports
        {
            get => listImports;
            set
            {
                if (listImports != value)
                {
                    Thread thread = new Thread(() =>
                    {
                        listImports = value;
                        //foreach (var item in listImports)
                        //{
                        //    if (item as HistoryBill != null)
                        //    {
                        //        (item as HistoryBill).Changed += ListProductsHistory.Instance.Restore;
                        //    }
                        //}
                        //Instance.ListChanges = new QueryableCollectionView(new List<HistoryBill>());

                    });
                    thread.SetApartmentState(ApartmentState.STA);
                    thread.Start();
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        [Obsolete]
        public ImportList()
        {
            InitializeComponent();
            DataContext = this;
            Initialize();
        }
    }
}
