using Manager.Data;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;

namespace Manager.UserControls
{
    /// <summary>
    /// Interaction logic for GroupCustomerPayControl.xaml
    /// </summary>
    public partial class GroupCustomerPayControl : UserControl
    {
        public GroupCustomerPayControl()
        {
            InitializeComponent();
        }

        public List<CustomerPay> ItemsSource
        {
            get { return (List<CustomerPay>)GetValue(FoldersProperty); }
            set
            {
                SetValue(FoldersProperty, value);          
            }
        }

        private void ItemsSourcePropertyChanged(List<CustomerPay> customerPays)
        {
            if (customerPays != null)
            {
                ItemsSource = customerPays;
                this.GroupCustomer.Children.Clear();
                foreach (var item in ItemsSource)
                {
                    this.GroupCustomer.Children.Add(new CustomerPayControl(item));
                }
            }
        }

        public static readonly DependencyProperty FoldersProperty = DependencyProperty.RegisterAttached
        (
            "ItemsSource",
            typeof(List<CustomerPay>),
            typeof(GroupCustomerPayControl),
            new FrameworkPropertyMetadata
            (
                new List<CustomerPay>(),
                FrameworkPropertyMetadataOptions.BindsTwoWayByDefault,
                (o, e) =>
                ((GroupCustomerPayControl)o).ItemsSourcePropertyChanged((List<CustomerPay>)e.NewValue)
            )
        );
    }
}
