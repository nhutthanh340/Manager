using Manager.Data;
using Manager.Dialogs;
using Manager.Helpers;
using Manager.UserControls;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Threading;
using System.Windows;
using System.Windows.Forms;
using Telerik.Windows.Controls;
using Telerik.Windows.Data;

namespace Manager
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window, INotifyPropertyChanged
    {
        [Obsolete]
        private static readonly MainWindow instance = new MainWindow();

        [Obsolete]
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
        public DelegateCommand NoneRepeatCommand { get; private set; }
        public DelegateCommand BackupCommand { get; private set; }
        public DelegateCommand RestoreCommand { get; private set; }
        public DelegateCommand RefreshCommand { get; private set; }

        public DelegateCommand UpdateModelCommand { get; private set; }
        

        [Obsolete]
        private void InitializeCommand()
        {

            this.UpdateModelCommand = new DelegateCommand(UpdateModel);
            this.ExportExcelCommand = new DelegateCommand(ExportExcel);
            this.ImportExcelCommand = new DelegateCommand(ImportExcel);
            this.VisibilityCommand = new DelegateCommand(Store.Instance.VisibilityColumn);
            this.NewReceiptCommand = new DelegateCommand(Receipt.Instance.NewReceipt);
            this.DeleteReceiptCommand = new DelegateCommand(Receipt.Instance.DeleteReceipt);
            this.NoneRepeatCommand = new DelegateCommand(Store.Instance.NoneRepeat);
            this.BackupCommand = new DelegateCommand(Backup);
            this.RestoreCommand = new DelegateCommand(Restore);
            this.RefreshCommand = new DelegateCommand(Refresh);
        }

        [Obsolete]
        private async void UpdateModel(object refresh)
        {
            var ListProduct = await Database<Product>.Instance.ReadAll();
            var ListBill = await Database<Bill>.Instance.ReadAll();
            var ListHistoryBill = await Database<HistoryBill>.Instance.ReadAll();

            foreach(var item in ListProduct)
            {
                await Database<Product>.Instance.Update(item as Product);
            }

            foreach (var item in ListBill)
            {
                await Database<Bill>.Instance.Update(item as Bill);
            }

            foreach (var item in ListHistoryBill)
            {
                await Database<HistoryBill>.Instance.Update(item as HistoryBill);
            }
        }

        [Obsolete]
        private void Refresh(object refresh)
        {
            Store.Instance.Initialize();
            Receipt.Instance.Initialize();
            Paid.Instance.Initialize();
            Report.Instance.Initialize();
            ListManipulations.Instance.Initialize();
        }
        private void Backup(object backup)
        {
            using (var fbd = new FolderBrowserDialog())
            {
                DialogResult result = fbd.ShowDialog();

                if (result == System.Windows.Forms.DialogResult.OK && !string.IsNullOrWhiteSpace(fbd.SelectedPath))
                {
                    CMD.Execute($"mongodump --out \"{fbd.SelectedPath}\"");
                }
            }
        }

        private void Restore(object restore)
        {
            using (var fbd = new FolderBrowserDialog())
            {
                DialogResult result = fbd.ShowDialog();

                if (result == System.Windows.Forms.DialogResult.OK && !string.IsNullOrWhiteSpace(fbd.SelectedPath))
                {
                    CMD.Execute($"mongorestore \"{fbd.SelectedPath}\"");
                }
            }
        }

        private bool isPdf;
        private bool isPrinter;

        public event PropertyChangedEventHandler PropertyChanged;

        [Obsolete]
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
                    ListProductsHistory.Instance.NotifyChanged(PropertyChanged, "IsPrint");
                }
            }
        }

        private StartUp startUp = new StartUp();

        [Obsolete]
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
                    ListProductsHistory.Instance.NotifyChanged(PropertyChanged, "IsPrint");
                }
            }
        }

        [Obsolete]
        public void ExportExcel(object file)
        {
            FileExcel.Instance.Export(Store.Instance.ListProducts);
        }

        [Obsolete]
        public void ImportExcel(object file)
        {
            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Title = "Nguồn dữ liệu";

            if (ofd.ShowDialog() == System.Windows.Forms.DialogResult.OK)
            {
                //Store.Instance.IsBusy = true;
                //Thread thread = new Thread(() =>
                //{
                //    FileExcel.Instance.Import(ofd.FileName);
                //});
                //thread.Start();

                ImportDialog importDialog = new ImportDialog(FileExcel.Instance.ReadAllFile(ofd.FileName));
                importDialog.Show();
            }
        }

        [Obsolete]
        public MainWindow()
        {
            Initialize();
            DataContext = this;
        }

        [Obsolete]
        public void Initialize()
        {

            InitializeComponent();
            this.InitializeCommand();

        }

        private void Window_Closing(object sender, CancelEventArgs e)
        {
            CloseApp();
        }

        private void CloseApp()
        {
            //if(!Receipt.Instance.IsSaved)
            //{
            //    Receipt.Instance.ConfirmSave();
            //}
            GC.Collect();
            System.Windows.Application.Current.Shutdown();
        }

        NotifyIcon NotifyIcon = new NotifyIcon();

        [Obsolete]
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
