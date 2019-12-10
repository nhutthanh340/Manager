
using Manager.Data;
using Manager.Helpers;
using Manager.UserControls;
using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading;
using System.Windows;
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
                }
            }
        }
        public void ExportExcel(object file)
        {
            FileExcel.Write(Store.Instance.ListProducts);
        }
        public void ImportExcel(object file)
        {
             
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
        }
    }
}
