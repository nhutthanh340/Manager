using Manager.Data;
using System.Windows.Controls;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for CustomerPayControl.xaml
    /// </summary>
    public partial class CustomerPayControl : UserControl
    {
        public CustomerPayControl()
        {
            InitializeComponent();
        }

        public CustomerPayControl(CustomerPay customerPay)
        {
            InitializeComponent();
            DataContext = customerPay;
        }
    }
}
