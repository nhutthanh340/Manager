using Manager.Data;
using System.Windows.Controls;
using Telerik.Windows.Data;
using System.Collections.Generic;
using System;
using System.Windows.Data;
using System.Globalization;
using System.ComponentModel;
using Manager.Helpers;
using System.Threading;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Paid.xaml
    /// </summary>
    public partial class Paid : UserControl, INotifyPropertyChanged
    {
        public Paid()
        {
            InitializeComponent();
            DataContext = this;
            //Thread thread = new Thread(() =>
            //{
                Inititalize();
            //});
            //thread.Start();
        }

        public event PropertyChangedEventHandler PropertyChanged;

        public async void Inititalize()
        {

            ListBills = await FirestoreManager<Bill>.Instance.ReadAll();
            //ListBills.CommitNew();
            //ListBills.NotifyChanged(PropertyChanged);


            //ListBills = new QueryableCollectionView(new List<Bill>());
            //for (int i = 0; i < 100; i++)
            //{
            //    //QueryableCollectionView ListProducts = new QueryableCollectionView(new List<Product>());
            //    //for (int j = 0; j < 10; j++)
            //    //{
            //    //    ListProducts.AddNew(new Product()
            //    //    {
            //    //        Name = "Thanh" + (j * i).ToString(),
            //    //        Count = 1,
            //    //        Id = (j * i).ToString(),
            //    //        IsRetailing = false,
            //    //        unit = new Unit()
            //    //        {
            //    //            Wholesale = "Cây",
            //    //            Retail = "M"
            //    //        },
            //    //        price = new Price()
            //    //        {
            //    //            Origin = 500,
            //    //            Display = 1000 * (ulong)(j + 1 + i),
            //    //            Retail = 200
            //    //        },
            //    //        UpdateDate = DateTime.Now,
            //    //    });
            //    //}

            //    ListBills.AddNew(
            //        new Bill()
            //        {
            //            Address = "Đồng tháp",
            //            CustomeName = "Bill Thanh " + i.ToString(),
            //            CustomePay = 2000,
            //            Id = i.ToString(),
            //            Note = true,
            //            Phone = "0944956891",
            //            SaleDate = DateTime.Now,
            //            ListProducts = null
            //        });
            //}
            ListBills.CommitNew();
        }

        private QueryableCollectionView listBills;
        public QueryableCollectionView ListBills
        {
            get => listBills;
            set
            {
                if (listBills != value)
                {
                    listBills = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }

        public Bill SelectedBill
        {
            set
            {
                Sold.Instance.SelectedBill = value;

            }
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
