using System.Windows;
using System.Diagnostics;

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
            Process thisProc = Process.GetCurrentProcess();

            if (IsProcessOpening(thisProc.ProcessName))
            {
                Application.Current.Shutdown();
                return;               
            }
            else
            {
                base.OnStartup(e);

                splashScreen = new StartUp();
                splashScreen.Show();

                mainWindow = new MainWindow();

                splashScreen.Close();
                mainWindow.Show();
            }

        }

        public bool IsProcessOpening(string name)
        {
            if (Process.GetProcessesByName(name).Length > 1)
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}
