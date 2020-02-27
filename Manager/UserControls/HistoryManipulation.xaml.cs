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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for HistoryManipulation.xaml
    /// </summary>
    public partial class HistoryManipulation : UserControl
    {
        public HistoryManipulation()
        {
            InitializeComponent();
        }

        [Obsolete]
        private void UserControl_KeyDown(object sender, KeyEventArgs e)
        {
            bool isCtrlPressed = Keyboard.IsKeyDown(Key.LeftCtrl) || Keyboard.IsKeyDown(Key.RightCtrl);
            bool isPrinter = e.Key == Key.P && isCtrlPressed,
                isSave = e.Key == Key.S && isCtrlPressed;
            if (isSave)
            {
                ListProductsHistory.Instance.Save(null);
            }

            if (isPrinter)
            {
                Receipt.Instance.Print(ListManipulations.Instance.SelectedBill.Bill);
            }
        }
    }
}
