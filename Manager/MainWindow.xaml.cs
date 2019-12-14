
using Manager.Data;
using Manager.Helpers;
using Manager.UserControls;
using System;
using System.ComponentModel;
using System.Drawing;
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
            CloseApp();
        }

        private void CloseApp()
        {
            GC.Collect();
            System.Windows.Application.Current.Shutdown();
        }

        NotifyIcon NotifyIcon = new NotifyIcon();


        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            ContextMenu context = new ContextMenu();
            MenuItem open = new MenuItem();
            MenuItem exit = new MenuItem();

            open.Index = 0;
            open.Text = "Mở";
            open.Click += Open_Click;

            exit.Index = 1;
            exit.Text = "Thoát";
            exit.Click += Exit_Click;

            context.MenuItems.AddRange(new MenuItem[] { open, exit });

            NotifyIcon.ContextMenu = context;

            this.NotifyIcon.Icon = new Icon("favicon.ico");            
            this.NotifyIcon.DoubleClick += NotifyIcon_DoubleClick;
        }

        private void Exit_Click(object sender, EventArgs e)
        {
            CloseApp();
        }

        private void Open_Click(object sender, EventArgs e)
        {
            NotifyIcon_DoubleClick(sender, e);
        }

        private void NotifyIcon_DoubleClick(object sender, EventArgs e)
        {
            this.Show();
            NotifyIcon.Visible = false;
            this.WindowState = WindowState.Normal;
        }

        private void Window_StateChanged(object sender, EventArgs e)
        {
            if (this.WindowState == WindowState.Minimized)
            {
                this.Hide();
                NotifyIcon.Visible = true;
                this.NotifyIcon.ShowBalloonTip(5000, "Thông báo", "Ứng dụng đã được ẩn vào đây", ToolTipIcon.Info);
            }
        }
    }
}
