
using System.Windows.Controls;
using System.Windows.Input;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for Home.xaml
    /// </summary>
    public partial class Home : UserControl
    {
        public Home()
        {
            InitializeComponent();
        }

        [System.Obsolete]
        private void UserControl_KeyDown(object sender, System.Windows.Input.KeyEventArgs e)
        {
            bool isCtrlPressed = Keyboard.IsKeyDown(Key.LeftCtrl) || Keyboard.IsKeyDown(Key.RightCtrl);
            bool isPrinter = e.Key == Key.P && isCtrlPressed,
                isSave = e.Key == Key.S && isCtrlPressed,
                isDept = e.Key == Key.T && isCtrlPressed,
                isNote = e.Key == Key.G && isCtrlPressed,
                isAdd = e.Key == Key.Add && isCtrlPressed,
                isSub = e.Key == Key.Subtract && isCtrlPressed,
                isRefresh = e.Key == Key.F5 && isCtrlPressed;
            if (isSave)
            {
                Receipt.Instance.Save(Receipt.Instance.SelectedBill);
            }

            if (isPrinter)
            {
                Receipt.Instance.Print(Receipt.Instance.SelectedBill);
            }

            if (isDept)
            {
                Receipt.Instance.SelectedBill.IsDept = !Receipt.Instance.SelectedBill.IsDept;
            }

            if (isNote)
            {
                Receipt.Instance.SelectedBill.Note = !Receipt.Instance.SelectedBill.Note;
            }

            if (isAdd)
            {
                Receipt.Instance.SelectedBill.AddControl();

            }
            if (isSub)
            {
                Receipt.Instance.SelectedBill.SubControl();

            }

            if (isRefresh)
            {
                Receipt.Instance.Initialize();
            }
        }
    }
}
