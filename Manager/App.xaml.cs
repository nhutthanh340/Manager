
using System.Windows;
using System.Threading;
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

        
        protected override void OnStartup(StartupEventArgs e)
        {
            base.OnStartup(e);

            splashScreen = new StartUp();
            splashScreen.Show();

            mainWindow = new MainWindow();
            //Thread.Sleep(000);
            splashScreen.Close();
            mainWindow.Show();

        }
    }
}
