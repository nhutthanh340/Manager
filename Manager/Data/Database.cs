using Google.Cloud.Firestore;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Telerik.Windows.Data;
using Newtonsoft.Json;
using Grpc.Core;
using Google.Api.Gax.Grpc;
using System.Diagnostics;

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
                    Environment.SetEnvironmentVariable("GOOGLE_APPLICATION_CREDENTIALS", filepath);                  
                    instance.db = FirestoreDb.Create(projectId);

                    //Environment.SetEnvironmentVariable("FIRESTORE_EMULATOR_HOST", "localhost:8297");
                    //instance.db = new FirestoreDbBuilder
                    //{
                    //    ProjectId = projectId,
                    //    EmulatorDetection = EmulatorDetection.EmulatorOnly,

                    //}.Build();

                    query = instance.db.Collection(typeof(T).Name);
                }
                return instance;
            }
        }
        private readonly static string filepath = "apiKey.json";
        private readonly static string projectId = "manager-bc2b6";
        public FirestoreDb db = null;
        private static CollectionReference query;
        public CollectionReference Query { get => query; }
        public async Task<bool> Add(object obj)
        {
            try
            {
                DocumentReference docRef = instance.Query.Document();
                (obj as dynamic).Id = docRef.Id;
                await docRef.CreateAsync(obj);
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
