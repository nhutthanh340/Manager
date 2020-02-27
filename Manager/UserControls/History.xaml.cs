﻿
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

        [System.Obsolete]
        private void UserControl_KeyDown(object sender, System.Windows.Input.KeyEventArgs e)
        {
            bool isCtrlPressed = Keyboard.IsKeyDown(Key.LeftCtrl) || Keyboard.IsKeyDown(Key.RightCtrl);
            bool isPrinter = e.Key == Key.P && isCtrlPressed,
                isSave = e.Key == Key.S && isCtrlPressed;
            if (isSave)
            {
                Sold.Instance.Save(null);
            }

            if (isPrinter)
            {
                Receipt.Instance.Print(Paid.Instance.SelectedBill);
            }
        }
    }
}
