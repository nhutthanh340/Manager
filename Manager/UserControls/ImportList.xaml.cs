using Manager.Data;
using Manager.Helpers;
using MongoDB.Bson;
using MongoDB.Bson.Serialization.Attributes;
using MongoDB.Driver;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Threading;
using System.Windows.Controls;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for ImportList.xaml
    /// </summary>
    public partial class ImportList : UserControl, INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        
        private static readonly ImportList instance = new ImportList();

        
        public static ImportList Instance
        {
            get
            {
                return instance;
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

        
        public void Search()
        {
            Thread thread = new Thread(async () =>
            {
                IsBusy = true;
                List<FilterDefinition<HistoryImport>> filters = new List<FilterDefinition<HistoryImport>>();
                var order = Builders<HistoryImport>.Sort.Descending(x => x.UpdateTime);
                var filter = Builders<HistoryImport>.Filter.Where(x => x.UpdateTime >= StartDate && x.UpdateTime < EndDate && !x.IsDeleted);
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

        
        public void Initialize()
        {
            Search();
            SaveCommand = new DelegateCommand(Save);
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
                        foreach (var item in listImports)
                        {
                            if (item as HistoryImport != null)
                            {
                                (item as HistoryImport).Changed += Restore;
                            }
                        }
                        Instance.ListChanges = new QueryableCollectionView(new List<HistoryImport>());

                    });
                    thread.SetApartmentState(ApartmentState.STA);
                    thread.Start();
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        
        public void Restore(object bill)
        {
            if (ImportList.Instance.ListChanges != null)
            {
                if (!ImportList.Instance.ListChanges.Contains(bill))
                {
                    ImportList.Instance.ListChanges.AddNew(bill);
                }
                else
                {
                    ImportList.Instance.ListChanges.Remove(bill);
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

        
        public async void Save(object obj)
        {
            Instance.IsBusy = true;

            foreach (HistoryImport importHistorySelected in Instance.ListChanges)
            {
                var filter1 = Builders<HistoryImport>.Filter.Where(x => x.Id == importHistorySelected.Id);
                var temp1 = await Database<HistoryImport>.Instance.ReadAll(filter1);
                var oldObject1 = temp1.Cast<HistoryImport>().ToList().FirstOrDefault();

                await Database<HistoryImport>.Instance.Update(importHistorySelected);

                foreach (var item in importHistorySelected.Source)
                {
                    var filter = Builders<Product>.Filter.Where(x => x.Id == (item as Product).Id);
                    var temp = await Database<Product>.Instance.ReadAll(filter);
                    var oldObject = temp.Cast<Product>().ToList().FirstOrDefault();
                    if (oldObject != null)
                    {
                        var newObjet = (item as Product).Clone() as Product;
                        
                        if (importHistorySelected.Method == "CAPNHAT" || importHistorySelected.Method == "THEM")
                        {
                            newObjet.Count = oldObject.Count - newObjet.NewCount;
                            newObjet.NewCount = 0;
                        }

                        if (importHistorySelected.Method == "THEM")
                        {
                            newObjet.IsDeleted = true;
                        }
                        else
                        {
                            newObjet.IsDeleted = false;
                        }

                        
                        await Database<Product>.Instance.Update(newObjet);
                    }
                }

                //foreach (var item in billHistorySelected.Bill.ListProducts)
                //{
                //    var filter = Builders<Product>.Filter.Where(x => x.Id == (item as Product).Id);
                //    var temp = await Database<Product>.Instance.ReadAll(filter);
                //    var oldObject = temp.Cast<Product>().ToList().FirstOrDefault();

                //    if (oldObject != null)
                //    {
                //        var newObjet = (item as Product).Clone() as Product;
                //        newObjet.Count = oldObject.Count - newObjet.Count;
                //        newObjet.NewCount = 0;
                //        await Database<Product>.Instance.Update(newObjet);
                //    }
                //}
            }

            Store.Instance.Initialize();
            Instance.Initialize();
            Instance.IsBusy = false;
        }

        public DelegateCommand SaveCommand { get; private set; }
        
        public ImportList()
        {
            InitializeComponent();
            DataContext = this;
            Initialize();
        }
    }
}
