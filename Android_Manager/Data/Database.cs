using System.Collections.Generic;
using System.Threading.Tasks;
using MongoDB.Driver;

namespace Manager.Data
{
    public class Database<T> where T : new()
    {
        //private static Database<T> instance;
        //public static Database<T> Instance
        //{
        //    get
        //    {
        //        if (instance == null)
        //        {

        //            instance = new Database<T>();

        //            MongoClient client = new MongoClient(instance.hostName);
        //            IMongoDatabase database = client.GetDatabase(instance.databaseName);
        //            instance.collection = database.GetCollection<T>(typeof(T).Name);

        //        }
        //        return instance;
        //    }
        //}

        private static readonly string databaseName = "manager";
        //private readonly string hostName = "mongodb://192.168.1.7:27017";

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
