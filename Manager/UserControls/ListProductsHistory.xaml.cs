using Manager.Data;
using Manager.Helpers;
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
using Telerik.Windows.Controls;
using Telerik.Windows.Data;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for ListProductsHistory.xaml
    /// </summary>
    public partial class ListProductsHistory : UserControl, INotifyPropertyChanged
    {
        [Obsolete]
        private static readonly ListProductsHistory instance = new ListProductsHistory();

        [Obsolete]
        public static ListProductsHistory Instance
        {
            get
            {
                return instance;
            }
        }

        [Obsolete]
        public ListProductsHistory()
        {
            InitializeComponent();
            InitializeCommand();
            DataContext = this;
        }

        public DelegateCommand SaveCommand { get; private set; }
        public DelegateCommand PrintCommand { get; private set; }

        [Obsolete]
        public void InitializeCommand()
        {
            PrintCommand = new DelegateCommand(Receipt.Instance.Print);
            SaveCommand = new DelegateCommand(Save);
        }
        [Obsolete]
        public bool IsPrint { get => MainWindow.Instance.IsPdf || MainWindow.Instance.IsPrinter; }
        private HistoryBill selectedBill;

        public event PropertyChangedEventHandler PropertyChanged;

        public HistoryBill SelectedBill
        {
            get => selectedBill;
            set
            {
                if (selectedBill != value)
                {
                    selectedBill = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        

        [Obsolete]
        public void Restore(object bill)
        {
            if (ListManipulations.Instance.ListChanges != null)
            {
                if (!ListManipulations.Instance.ListChanges.Contains(bill))
                {
                    ListManipulations.Instance.ListChanges.AddNew(bill);
                }
                else
                {
                    ListManipulations.Instance.ListChanges.Remove(bill);
                }
            }
        }

        [Obsolete]
        public async void Save(object obj)
        {
            ListManipulations.Instance.IsBusy = true;

            foreach (HistoryBill billHistorySelected in ListManipulations.Instance.ListChanges)
            {
                var filter1 = Builders<Bill>.Filter.Where(x => x.Id == billHistorySelected.Bill.Id);
                var temp1 = await Database<Bill>.Instance.ReadAll(filter1);
                var oldObject1 = temp1.Cast<Bill>().ToList().FirstOrDefault();

                await Database<Bill>.Instance.Update(billHistorySelected.Bill);

                if (!billHistorySelected.Bill.IsDeleted)
                {
                    foreach (var item in oldObject1.ListProducts)
                    {
                        var filter = Builders<Product>.Filter.Where(x => x.Id == (item as Product).Id);
                        var temp = await Database<Product>.Instance.ReadAll(filter);
                        var oldObject = temp.Cast<Product>().ToList().FirstOrDefault();
                        if (oldObject != null)
                        {
                            var newObjet = (item as Product).Clone() as Product;
                            newObjet.Count = oldObject.Count + newObjet.Count;
                            newObjet.NewCount = 0;
                            await Database<Product>.Instance.Update(newObjet);
                        }
                    }

                    foreach (var item in billHistorySelected.Bill.ListProducts)
                    {
                        var filter = Builders<Product>.Filter.Where(x => x.Id == (item as Product).Id);
                        var temp = await Database<Product>.Instance.ReadAll(filter);
                        var oldObject = temp.Cast<Product>().ToList().FirstOrDefault();

                        if (oldObject != null)
                        {
                            var newObjet = (item as Product).Clone() as Product;
                            newObjet.Count = oldObject.Count - newObjet.Count;
                            newObjet.NewCount = 0;
                            await Database<Product>.Instance.Update(newObjet);
                        }
                    }
                }
            }
            ListManipulations.Instance.Initialize();
            Paid.Instance.Initialize();
            Receipt.Instance.Initialize();
            Report.Instance.Initialize();
            ListManipulations.Instance.IsBusy = false;
        }
    }
}
