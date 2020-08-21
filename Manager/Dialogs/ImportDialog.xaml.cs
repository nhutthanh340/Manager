using Manager.Helpers;
using System.Data.Entity;
using System.Windows;
using Telerik.Windows.Controls;
using Manager.Data;
using System.Linq;
using System.Collections.Generic;
using MongoDB.Driver;
using Manager.UserControls;

namespace Manager.Dialogs
{
    /// <summary>
    /// Interaction logic for ImportDialog.xaml
    /// </summary>
    public partial class ImportDialog : Window
    {
        public ImportDialog()
        {
            InitializeComponent();
            DataContext = this;
        }

        public ImportDialog(DataProduct data)
        {
            InitializeComponent();
            DataList = data;
            DataContext = this;
            this.Ok = new DelegateCommand(Agree);
            this.Cancel = new DelegateCommand(Disagree);
        }

        [System.Obsolete]
        private async void Agree(object obj)
        {
            HistoryImport delete = new HistoryImport(DataList.Delete.Cast<Product>().ToList(), "XOA");
            HistoryImport update = new HistoryImport(DataList.Update.Cast<Product>().ToList(), "CAPNHAT");
            HistoryImport create = new HistoryImport(DataList.Create.Cast<Product>().ToList(), "THEM");

            if (delete.Source.Count > 0)
            {
                await Database<HistoryImport>.Instance.Add(delete);
            }

            if (update.Source.Count > 0)
            {
                await Database<HistoryImport>.Instance.Add(update);
            }

            if (create.Source.Count > 0)
            {
                await Database<HistoryImport>.Instance.Add(create);
            }

            foreach(var item in delete.Source)
            {
                item.IsDeleted = true;
                await Database<Product>.Instance.Update(item);
            }

            foreach (var item in update.Source)
            {
                item.Count += item.NewCount;
                item.NewCount = 0;
                await Database<Product>.Instance.Update(item);
            }

            foreach (var item in create.Source)
            {
                item.Count += item.NewCount;
                item.NewCount = 0;
                await Database<Product>.Instance.Add(item);
            }
            ImportList.Instance.Initialize();
            Store.Instance.Initialize();
            this.Close();
        }

        private void Disagree(object obj)
        {
            this.Close();
        }

        public DataProduct DataList { get; set; }
        public DelegateCommand Ok { get; private set; }
        public DelegateCommand Cancel { get; private set; }
    }
}
