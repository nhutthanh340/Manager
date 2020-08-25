using System.Collections.Generic;
using System.Threading.Tasks;
using MongoDB.Driver;

namespace Manager.Data
{
    public class Database<T> where T : new()
    {
        private static readonly string databaseName = "manager";

        public static IMongoCollection<T> collection;
        public static async Task<List<T>> ReadAll(string hostName, FilterDefinition<T> filter = null, int? skip = null, int? limit = null, SortDefinition<T> order = null)
        {
            IFindFluent<T, T> results = null;

            MongoClient client = new MongoClient(hostName);
            IMongoDatabase database = client.GetDatabase(databaseName);
            collection = database.GetCollection<T>(typeof(T).Name);


            try
            {
                if (filter == null)
                {
                    results = collection.Find(x => true);
                }
                else
                {
                    results = collection.Find(filter);
                }

                if (skip != null)
                {
                    results.Skip(skip);
                }

                if (limit != null)
                {
                    results.Limit(limit);
                }

                if (order != null)
                {
                    results.Sort(order);
                }

                if (results == null)
                {
                    return new List<T>();
                }
                return await results.ToListAsync();
            }
            catch
            {
                return new List<T>();
            }
        }
    }
}
