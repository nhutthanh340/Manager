using Google.Cloud.Firestore;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Telerik.Windows.Data;
using System.Dynamic;
using System.Reflection;
using Newtonsoft.Json;

namespace Manager.Data
{
    public class FirestoreManager<T> where T : new()
    {
        private static FirestoreManager<T> instance;
        public static FirestoreManager<T> Instance
        {
            get
            {
                if (instance == null)
                {
                    instance = new FirestoreManager<T>();
                    Environment.SetEnvironmentVariable("GOOGLE_APPLICATION_CREDENTIALS", filepath);
                    db = FirestoreDb.Create(projectId);
                }
                return instance;
            }
        }
        private readonly static string filepath = "G:\\Visual Studio 2019\\Manager\\Manager\\Data\\apiKey.json";
        private readonly static string projectId = "manager-bc2b6";
        private static FirestoreDb db = null;

        public async Task<bool> Add(object obj)
        {
            try
            {
                DocumentReference docRef = db.Collection(obj.GetType().Name).Document();
                await docRef.CreateAsync(obj);
                return true;
            }
            catch(Exception ex)
            {
                return false;
            }
        }

        public async Task<bool> Delete(object obj, string id)
        {
            try
            {
                DocumentReference docRef = db.Collection(obj.GetType().Name).Document(id);
                await docRef.DeleteAsync();
                return true;
            }
            catch
            {
                return false;
            }
        }

        public async Task<bool> Update(object obj, string id)
        {
            try
            {
                DocumentReference docRef = db.Collection(obj.GetType().Name).Document(id);
                await docRef.SetAsync(obj);
                return true;
            }
            catch
            {
                return false;
            }
        }


        public async Task<QueryableCollectionView> ReadAll()
        {
            Type type = typeof(T);
            Query allQuery = db.Collection(type.Name);
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
    }
}
