using System.Windows.Controls;
using System.Windows.Input;

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


        private void UserControl_KeyDown(object sender, KeyEventArgs e)
        {
            bool isCtrlPressed = Keyboard.IsKeyDown(Key.LeftCtrl) || Keyboard.IsKeyDown(Key.RightCtrl);
            bool isPrinter = e.Key == Key.P && isCtrlPressed,
                isSave = e.Key == Key.S && isCtrlPressed,
                isRefresh = e.Key == Key.F5 && isCtrlPressed;
            if (isSave)
            {
                ListProductsHistory.Instance.Save(null);
            }

            if (isPrinter)
            {
                Receipt.Instance.Print(ListManipulations.Instance.SelectedBill.Bill);
            }

            if (isRefresh)
            {
                ListManipulations.Instance.Initialize();
            }
        }
    }
}
