using Manager.Data;
using Manager.Helpers;
using MongoDB.Bson;
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

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for ImportDetail.xaml
    /// </summary>
    public partial class ImportDetail : UserControl, INotifyPropertyChanged
    {

        
        private static readonly ImportDetail instance = new ImportDetail();

        
        public static ImportDetail Instance
        {
            get
            {
                return instance;
            }
        }

        private HistoryImport selectedImport;

        public event PropertyChangedEventHandler PropertyChanged;

        public HistoryImport SelectedImport
        {
            get => selectedImport;
            set
            {              
                if (selectedImport != value)
                {
                    selectedImport = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }
        private bool isHidenPrice = false;
        public bool IsHidenPrice
        {
            get => isHidenPrice;
            set
            {
                if (isHidenPrice != value)
                {
                    isHidenPrice = value;
                    this.NotifyChanged(PropertyChanged);
                }
            }
        }
        public ImportDetail()
        {
            InitializeComponent();
            DataContext = this;
        }
    }
}
