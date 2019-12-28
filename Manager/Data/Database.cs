using Google.Cloud.Firestore;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Telerik.Windows.Data;
using Newtonsoft.Json;
using Grpc.Core;
using Google.Api.Gax.Grpc;
using System.Diagnostics;
using MongoDB.Driver;
using MongoDB.Bson;
using MongoDB.Bson.Serialization;

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

        private readonly string filepath = "apiKey.json";
        private readonly string projectId = "manager-bc2b6";
        private readonly string databaseName = "manager";
        private readonly string hostName = "mongodb://localhost:27017";

        public IMongoCollection<T> collection;
        public FirestoreDb db = null;


        private static CollectionReference query;
        public CollectionReference Query { get => query; }

        [Obsolete]
        public async Task<bool> Add(T obj)
        {
            try
            {
                var keys = Builders<T>.IndexKeys.Text("Name");
                await instance.collection.Indexes.CreateOneAsync(keys);
                await instance.collection.InsertOneAsync(obj);
                return true;
            }
            catch
            {
                return false;
            }
        }

        public async Task<bool> Delete(object obj)
        {
            try
            {
                var filter = Builders<T>.Filter.Eq("Id", (obj as dynamic).Id);
                await instance.collection.DeleteOneAsync(filter);
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
