using Manager.Helpers;
using System;
using System.Collections.Generic;
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
using System.Windows.Shapes;
using Telerik.Windows.Controls;

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
        private void Agree(object obj)
        {

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
