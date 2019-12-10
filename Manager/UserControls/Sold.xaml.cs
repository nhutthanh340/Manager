using Manager.Data;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
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
using Manager.Helpers;
using Telerik.Windows.Controls;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Sold.xaml
    /// </summary>
    public partial class Sold : UserControl, INotifyPropertyChanged
    {
        private static readonly Sold instance = new Sold();

        public static Sold Instance
        {
            get
            {
                return instance;
            }
        }
        public DelegateCommand SaveCommand { get; private set; }
        public void Initialize()
        {
            SaveCommand = new DelegateCommand(Save);
        }

        public void Save(object obj)
        {
            //FirestoreManager<Bill>.Instance.Update();
        }

        public Sold()
        {
            InitializeComponent();
            DataContext = this;
        }
        private Bill selectedBill;

        public event PropertyChangedEventHandler PropertyChanged;

        public Bill SelectedBill
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
    }
}
