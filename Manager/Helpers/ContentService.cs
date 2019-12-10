using Manager.Data;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using Telerik.Windows.Data;

namespace Manager.Helpers
{
    public static class ContentService
    {
        public static ulong RoundMoney(double value)
        {
            ulong result = (ulong)value;
            var mod = result % 1000;
            if (mod >= 500)
            {
                result = 1000 * (1 + result / 1000);
            }
            else
            {
                result = 1000 * (result / 1000);
            }
            return result;
        }

        public static string ConvertToUnsigned(string s)
        {
            Regex regex = new Regex("\\p{IsCombiningDiacriticalMarks}+");
            string temp = s.Normalize(NormalizationForm.FormD).Replace(" ", "");
            return regex.Replace(temp, string.Empty).Replace('\u0111', 'd').Replace('\u0110', 'D');
        }

    }
}