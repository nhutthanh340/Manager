using System.Threading.Tasks;
using Manager;
using System.Windows;
using System.Threading;
using System.Diagnostics;
using Manager.UserControls;
using System.Windows.Navigation;
using System;

namespace Manager
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        public static MainWindow mainWindow { get; set; }
        public static StartUp splashScreen { get; set; }

        [Obsolete]
        protected override void OnStartup(StartupEventArgs e)
        {
            base.OnStartup(e);

            splashScreen = new StartUp();
            splashScreen.Show();

            mainWindow = new MainWindow();
            Thread.Sleep(3000);
            splashScreen.Close();
            mainWindow.Show();

        }
    }
}
