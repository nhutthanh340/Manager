
using ObjectsComparer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Manager.Helpers
{
    public class Comparer
    {
        public static bool isEqual<T>(T a1, T a2)
        {
            var comparer = new ObjectsComparer.Comparer<T>();
            IEnumerable<Difference> differences;
            var isEqual = comparer.Compare(a1, a2, out differences);
            return isEqual;
        }
    }
}
