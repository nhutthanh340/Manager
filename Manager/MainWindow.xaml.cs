
using Manager.Data;
using Manager.Helpers;
using Manager.UserControls;
using System;
using System.ComponentModel;
using System.Threading;
using System.Windows;
using System.Windows.Forms;
using Telerik.Windows.Controls;

namespace Manager
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window, INotifyPropertyChanged
    {
        private static readonly MainWindow instance = new MainWindow();
        public static MainWindow Instance
        {
            get
            {
                return instance;
            }
        }
        public DelegateCommand ExportExcelCommand { get; private set; }
        public DelegateCommand ImportExcelCommand { get; private set; }
        public DelegateCommand VisibilityCommand { get; private set; }
        public DelegateCommand NewReceiptCommand { get; private set; }
        public DelegateCommand DeleteReceiptCommand { get; private set; }
        private void InitializeCommand()
        {
            this.ExportExcelCommand = new DelegateCommand(ExportExcel);
            this.ImportExcelCommand = new DelegateCommand(ImportExcel);
            this.VisibilityCommand = new DelegateCommand(Store.Instance.VisibilityColumn);
            this.NewReceiptCommand = new DelegateCommand(Receipt.Instance.NewReceipt);
            this.DeleteReceiptCommand = new DelegateCommand(Receipt.Instance.DeleteReceipt);
        }
        private bool isPdf;
        private bool isPrinter;

        public event PropertyChangedEventHandler PropertyChanged;

        public bool IsPdf
        {
            get => isPdf;
            set
            {
                if (isPdf != value)
                {
                    isPdf = value;
                    this.NotifyChanged(PropertyChanged);
                    Sold.Instance.NotifyChanged(PropertyChanged, "IsPrint");
                }
            }
        }

        public bool IsPrinter
        {
            get => isPrinter;
            set
            {
                if (isPrinter != value)
                {
                    isPrinter = value;
                    this.NotifyChanged(PropertyChanged);
                    Sold.Instance.NotifyChanged(PropertyChanged, "IsPrint");
                }
            }
        }
        public void ExportExcel(object file)
        {
            FileExcel.Instance.Export(Store.Instance.ListProducts);
        }
        public void ImportExcel(object file)
        {
            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Title = "Nguồn dữ liệu";

            if (ofd.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                Store.Instance.IsBusy = true;
                Thread thread = new Thread(() =>
                {
                    FileExcel.Instance.Import(ofd.FileName);                   
                    Store.Instance.IsBusy = false;                    
                });
                thread.Start();
            }
        }
        public MainWindow()
        {
            InitializeComponent();
            this.InitializeCommand();
            DataContext = this;        
        }

        private void Window_Closing(object sender, CancelEventArgs e)
        {
            GC.Collect();
            System.Windows.Application.Current.Shutdown();
        }
    }
}
