
using System.Windows.Controls;
using System.Windows.Input;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for History.xaml
    /// </summary>
    public partial class History : UserControl
    {
        public History()
        {
            InitializeComponent();
        }


        private void UserControl_KeyDown(object sender, System.Windows.Input.KeyEventArgs e)
        {
            bool isCtrlPressed = Keyboard.IsKeyDown(Key.LeftCtrl) || Keyboard.IsKeyDown(Key.RightCtrl);
            bool isPrinter = e.Key == Key.P && isCtrlPressed,
                isSave = e.Key == Key.S && isCtrlPressed,
                isAdd = e.Key == Key.Add && isCtrlPressed,
                isSub = e.Key == Key.Subtract && isCtrlPressed,
                isRefresh = e.Key == Key.F5 && isCtrlPressed;
            if (isSave)
            {
                Sold.Instance.Save(null);
            }

            if (isPrinter)
            {
                Receipt.Instance.Print(Paid.Instance.SelectedBill);
            }

            if (isAdd)
            {
                Paid.Instance.SelectedBill.AddControl();

            }
            if (isSub)
            {
                Paid.Instance.SelectedBill.SubControl();

            }

            if (isRefresh)
            {
                Paid.Instance.Initialize();
            }
        }
    }
}
