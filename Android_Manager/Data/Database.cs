using System;
using System.Collections.Generic;
using MongoDB.Driver;
using System.Linq;
using System.IO;
using System.Threading.Tasks;

namespace Manager.Data
{
    public class Database<T> where T : new()
    {
        private static readonly string databaseName = "manager";

        public static IMongoCollection<T> collection;
        public static IEnumerable<T> ReadAll
            (
                string hostName,
                FilterDefinition<T> filter = null,
                int? skip = null,
                int? limit = null,
                SortDefinition<T> order = null
            )
        {
            try
            {
                IFindFluent<T, T> results = null;



                MongoClientBase client = new MongoClient(hostName);
                //client.StartSession();
                IMongoDatabase database = client.GetDatabase(databaseName);
                collection = database.GetCollection<T>(typeof(T).Name);
                
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
                return results.ToList();
            }
            catch (Exception ex)
            {
                _ = SaveData($"Có lỗi xảy ra: {ex.Message}", "data_url.bin");
                return null;
            }
        }

        public static async Task SaveData(string Data, string fileName)
        {
            try
            {
                var backingFile = Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), fileName);
                using (var writer = File.CreateText(backingFile))
                {
                    await writer.WriteLineAsync(Data);
                }
            }
            catch
            {
            }

        }
    }
}
