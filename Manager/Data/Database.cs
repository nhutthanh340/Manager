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
                    
                    //StartServer();
                    instance = new Database<T>();


                    Environment.SetEnvironmentVariable("GOOGLE_APPLICATION_CREDENTIALS", instance.filepath);
                    instance.db = FirestoreDb.Create(instance.projectId);

                    //Environment.SetEnvironmentVariable("FIRESTORE_EMULATOR_HOST", "localhost:8080");
                    //instance.db = new FirestoreDbBuilder
                    //{
                    //    ProjectId = instance.projectId,
                    //    EmulatorDetection = EmulatorDetection.EmulatorOnly,

                    //}.Build();

                    query = instance.db.Collection(typeof(T).Name);


                    //MongoClient client = new MongoClient(instance.hostName);
                    //IMongoDatabase database = client.GetDatabase(instance.databaseName);
                    //instance.collection = database.GetCollection<T>(typeof(T).Name);
                    //instance.collectionQuery = database.GetCollection<T>(typeof(T).Name);
                }
                return instance;
            }
        }
        private readonly string filepath = "apiKey.json";
        private readonly string projectId = "manager-bc2b6";
        private readonly string databaseName = "manager";
        private readonly string hostName = "mongodb://localhost:27017";

        public IMongoCollection<T> collection;
        public IMongoCollection<T> collectionQuery;
        public FirestoreDb db = null;


        private static CollectionReference query;
        public CollectionReference Query { get => query; }
        
        
        public async Task<bool> Add(T obj)
        {
            try
            {
                DocumentReference docRef = instance.Query.Document();
                (obj as dynamic).Id = docRef.Id;
                await docRef.CreateAsync(obj);
                //string json = JsonConvert.SerializeObject(obj);
                //T item = JsonConvert.DeserializeObject<T>(json);
                //await instance.collection.InsertOneAsync(obj);
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
                DocumentReference docRef = instance.Query.Document((obj as dynamic).Id);
                await docRef.DeleteAsync();
                //var filter = Builders<T>.Filter.Eq("ID", (obj as dynamic).ID);
                //await instance.collection.DeleteOneAsync(filter);
                return true;
            }
            catch
            {
                return false;
            }
        }

        public async Task<bool> Update(object obj)
        {
            try
            {
                DocumentReference docRef = instance.Query.Document((obj as dynamic).Id);
                await docRef.SetAsync(obj);
                //var filter = Builders<T>.Filter.Eq("ID", (obj as dynamic).ID);
                //await instance.collection.UpdateOneAsync(filter, obj.ToBsonDocument());
                return true;
            }
            catch
            {
                return false;
            }
        }

        public async Task<QueryableCollectionView> ReadAll(Query allQuery = null, int limit = 0)
        {
            if (allQuery == null)
            {
                allQuery = Query;
            }

            if (limit != 0)
            {
                allQuery.Limit(limit);
            }

            QuerySnapshot allQuerySnapshot = await allQuery.GetSnapshotAsync();
            QueryableCollectionView results = new QueryableCollectionView(new List<T>());
            foreach (DocumentSnapshot documentSnapshot in allQuerySnapshot.Documents)
            {
                Dictionary<string, object> list = documentSnapshot.ToDictionary();

                string json = JsonConvert.SerializeObject(list);
                T item = JsonConvert.DeserializeObject<T>(json);
                results.AddNew(item);
            }
            return results;
            //QueryableCollectionView results = new QueryableCollectionView(instance.collectionQuery.Find(x => true).ToList());
            //return results;
            
        }

        //private static Process Server = null;
        //public static void StartServer()
        //{
        //    try
        //    {
        //        string batDir = string.Format("");
        //        Server = new Process();
        //        Server.StartInfo.WorkingDirectory = batDir;
        //        Server.StartInfo.FileName = "server.bat";
        //        Server.StartInfo.CreateNoWindow = true;
        //        Server.StartInfo.WindowStyle = ProcessWindowStyle.Hidden;
        //        Server.Start();
        //        Server.WaitForExit();              
        //    }
        //    catch (Exception ex)
        //    {
        //        Console.WriteLine(ex.StackTrace.ToString());
        //    }
        //}
        //public static void CloseServer()
        //{
        //    Server.Close();
        //}

    }

}
