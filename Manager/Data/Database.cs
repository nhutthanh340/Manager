using Google.Cloud.Firestore;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Telerik.Windows.Data;
using MongoDB.Driver;

namespace Manager.Data
{
    public class Database<T> where T : new()
    {
        private static Database<T> instance;
        public static Database<T> Instance
        {
            get
            {
                if (instance == null)
                {

                    instance = new Database<T>();

                    MongoClient client = new MongoClient(instance.hostName);
                    IMongoDatabase database = client.GetDatabase(instance.databaseName);
                    instance.collection = database.GetCollection<T>(typeof(T).Name);
                }
                return instance;
            }
        }

        private readonly string databaseName = "manager";
        private readonly string hostName = "mongodb://localhost:27017";

        public IMongoCollection<T> collection;
        //public FirestoreDb db = null;

        [Obsolete]
        public async Task<bool> Add(T obj)
        {
            try
            {
                await instance.collection.InsertOneAsync(obj);
                return true;
            }
            catch
            {
                return false;
            }
        }

        public async Task<bool> Delete(QueryableCollectionView List, object obj)
        {
            try
            {
                var filter = Builders<T>.Filter.Eq("Id", (obj as dynamic).Id);
                await instance.collection.DeleteOneAsync(filter);
                if (List != null)
                {
                    List.Remove(obj);
                }
                return true;
            }
            catch
            {
                return false;
            }
        }


        public async Task<bool> Update(T obj)
        {
            try
            {
                var filter = Builders<T>.Filter.Eq("Id", (obj as dynamic).Id);

                await instance.collection.ReplaceOneAsync(filter, obj);
                return true;
            }
            catch
            {
                return false;
            }
        }

        public async Task<QueryableCollectionView> ReadAll(FilterDefinition<T> filter = null, int skip = 0, int? limit = null)
        {
            List<T> results = null;

            try
            {
                if (filter == null)
                {
                    results = await instance.collection.Find(x => true).Skip(skip).Limit(limit).ToListAsync();
                }
                else
                {
                    results = await instance.collection.Find(filter).Skip(skip).Limit(limit).ToListAsync();
                }
                if (results == null)
                {
                    results = new List<T>();
                }
            }
            catch
            {
                results = new List<T>();
            }

            return new QueryableCollectionView(results);

        }

    }

}
