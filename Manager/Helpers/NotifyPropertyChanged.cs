using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace Manager.Helpers
{
    public static class NotifyPropertyChanged
    {
        public static void NotifyChanged(
        this INotifyPropertyChanged sender,
        PropertyChangedEventHandler handler,
        [CallerMemberName] string propertyName = "")
        {
            if (handler != null)
            {
                PropertyChangedEventArgs args = new PropertyChangedEventArgs(propertyName);
                handler(sender, args);
            }
        }
    }
}
