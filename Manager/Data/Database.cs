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


        public async Task<bool> Delete(T obj)
        {
            try
            {
                var filter = Builders<T>.Filter.Eq("Id", (obj as dynamic).Id);
                await instance.collection.DeleteOne(filter);

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
        public async Task<ChartResult> DataChartsAsync(
            List<FilterDefinition<T>> filters = null,
            Func<CustomerPay, bool> condition = null,
            string format = "dd/MM")
        {
            long oneMilion = 1000000;
            var result = new ChartResult();

            // Chưa thanh toán
            var query1 = await ReadAll(filters[0]);
            var data1 = query1.Cast<Bill>().ToArray();

            var list1 = data1.Select(
                    r => new PlotInfo
                    {
                        Value = 1.0 * r.Total / oneMilion,
                        Value1 = 1.0 * r.CustomerPay.Sum(x => x.Amount) / oneMilion,
                        Value2 = 1.0 * r.Remain / oneMilion
                    }
                );

            result.Total1 = (long)(oneMilion * list1.Sum(x => x.Value));
            result.Cash1 = (long)(oneMilion * list1.Sum(x => x.Value1));
            result.Dept1 = (long)(oneMilion * list1.Sum(x => x.Value2));

            // Đã thanh toán
            var query2 = await ReadAll(filters[1]);
            var data2 = query2.Cast<Bill>().ToArray();

            var list2 = data2
                .Select(
                    r => new PlotInfo
                    {
                        Value = 1.0 * r.Total / oneMilion,
                        Value1 = 1.0 * r.CustomerPay.Sum(z => z.Amount) / oneMilion,
                        Value2 = 1.0 * r.Remain / oneMilion
                    }
                );

            result.Total2 = (long)(oneMilion * list2.Sum(x => x.Value));
            result.Cash2 = (long)(oneMilion * list2.Sum(x => x.Value1));
            result.Dept2 = (long)(oneMilion * list2.Sum(x => x.Value2));


            var query_cash = await ReadAll(filters[2]);
            var data_cash = query_cash.Cast<Bill>().ToArray();
            var list_cash = new List<PlotInfo>();
            foreach (var item in data_cash)
            {
                var temp = item.CustomerPay
                    .Where(condition)
                    .Select(
                r => new PlotInfo
                {
                    Category = r.PayTime.ToString(format),
                    Value = 1.0 * r.Amount / oneMilion,
                });
                list_cash.AddRange(temp);
            }

            result.Chart = list_cash.GroupBy(x => x.Category).Select(
                r => new PlotInfo
                {
                    Category = r.First().Category,
                    Value = 1.0 * r.Sum(a => a.Value)
                }).OrderBy(x => DateTime.Parse(x.Category)).ToList();

            return result;
        }
    }
}
