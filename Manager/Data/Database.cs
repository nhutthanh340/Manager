using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Telerik.Windows.Data;
using MongoDB.Driver;
using System.Linq;

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

        public async Task<QueryableCollectionView> ReadAll(FilterDefinition<T> filter = null, int? skip = null, int? limit = null, SortDefinition<T> order = null)
        {
            IFindFluent<T, T> results = null;

            try
            {
                if (filter == null)
                {
                    results = instance.collection.Find(x => true);
                }
                else
                {
                    results = instance.collection.Find(filter);
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
                    return new QueryableCollectionView(new List<T>());
                }
                return new QueryableCollectionView(await results.ToListAsync());
            }
            catch
            {
                return new QueryableCollectionView(new List<T>());
            }
        }

        [Obsolete]
        public async Task<ChartResult> DataChartsAsync(FilterDefinition<T> filter = null, string format = "dd/MM")
        {
            var query = await ReadAll(filter);
            var data = query.Cast<Bill>().ToArray();
            ulong oneMilion = 1000000;
            var list = data.GroupBy(x => new { V = x.SaleDate.ToString(format), x.IsDept })
                .Select(
                    r => new PlotInfo
                    {
                        Category = r.First().SaleDate.ToString(format),
                        Value1 = 1.0 * r.Sum(a => (long)a.Total) / oneMilion,
                        Value = 1.0 * r.Sum(a => (long)a.CustomePay) / oneMilion,
                        Type = r.First().IsDept
                    }
                ).OrderBy(x => x.Category);

            var result = new ChartResult();

            result.Total = Convert.ToUInt64(oneMilion * list.Sum(x => x.Value1));
            result.Paid = Convert.ToUInt64(oneMilion * list.Where(x => !x.Type).Sum(x => x.Value1));
            result.Dept = Convert.ToUInt64(oneMilion * list.Where(x => x.Type).Sum(x => x.Value1));

            result.Chart = list.GroupBy(x => x.Category).Select(
                r => new PlotInfo{
                Category = r.First().Category,
                Value = r.Sum(x=>x.Value)
            }).ToList();

            result.Cash = Convert.ToUInt64(oneMilion * result.Chart.Sum(x => x.Value));

            return result;
        }
    }
}
