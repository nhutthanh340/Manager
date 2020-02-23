
using ObjectsComparer;
using System.Collections.Generic;

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
