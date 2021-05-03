using Manager.Data;
using Manager.Helpers;
using System.ComponentModel;
using System.Windows.Controls;

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
