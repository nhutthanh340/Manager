using Manager.Data;
using System.Windows.Controls;
using Telerik.Windows.Data;
using System;
using System.Windows.Data;
using System.Globalization;
using System.ComponentModel;
using Manager.Helpers;
using Telerik.Windows.Controls;
using MongoDB.Driver;
using System.Collections.Generic;
using System.Threading;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Paid.xaml
    /// </summary>
    public partial class Paid : UserControl, INotifyPropertyChanged
    {
        [Obsolete]
        private static readonly Paid instance = new Paid();

        [Obsolete]
        public static Paid Instance
        {
            get
            {
                return instance;
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

        public DelegateCommand RemoveBillCommand { get; private set; }

        [Obsolete]
        private void InititalizeCommand()
        {

        }


        [Obsolete]
        public Paid()
        {
            InitializeComponent();
            InititalizeCommand();
            DataContext = this;
            Initialize();
        }

        public event PropertyChangedEventHandler PropertyChanged;

        [Obsolete]
        public void Initialize()
        {
            Search(TextSearch);
        }



        private QueryableCollectionView listBills = new QueryableCollectionView(new List<Bill>());

        [Obsolete]
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
                            if (item as Bill != null)
                            {
                                (item as Bill).Changed += Sold.Instance.BillChanged;
                            }
                        }
                        Instance.ListChanges = new QueryableCollectionView(new List<Bill>());
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

        [Obsolete]
        public Bill SelectedBill
        {
            get => Sold.Instance.SelectedBill;
            set
            {
                Thread thread = new Thread(() =>
                {
                    Sold.Instance.SelectedBill = value;
                });
                thread.SetApartmentState(ApartmentState.STA);
                thread.Start();
            }
        }

        [Obsolete]
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

        private string textSearch = "";

        [Obsolete]
        public string TextSearch
        {
            get => textSearch;
            set
            {
                if (textSearch != value)
                {
                    textSearch = value;
                    Initialize();
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        [Obsolete]
        public void Search(string text = "")
        {
            Thread thread = new Thread(async () =>
            {
                Instance.IsBusy = true;
                List<FilterDefinition<Bill>> filters = new List<FilterDefinition<Bill>>();
                var filter = Builders<Bill>.Filter.Where(x =>
                        !x.IsDept &&
                        !x.IsDeleted &&
                        x.SaleDate >= StartDate &&
                        x.SaleDate < EndDate);

                filters.Add(filter);

                var order = Builders<Bill>.Sort.Descending(x => x.SaleDate);
                string[] textSearch = text.ToLower().Split(' ');

                foreach (var item in textSearch)
                {
                    filters.Add(Builders<Bill>.Filter.Where(x => x.TextSearch.Contains(ContentService.ConvertToUnsigned(item))));
                }



                Instance.ListBills = await Database<Bill>.Instance.ReadAll(Builders<Bill>.Filter.And(filters), order: order);
                if (Instance.ListBills.Count > 0)
                {
                    Instance.SelectedBill = Instance.ListBills.QueryableSourceCollection.First() as Bill;
                }
                Instance.IsBusy = false;
            });
            thread.Start();
        }

    }
    public class NoteConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (bool.Parse(value.ToString()))
            {
                return "Đã giao hàng";
            }
            else
            {
                return "Chưa giao hàng";
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
