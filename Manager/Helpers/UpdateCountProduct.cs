using Manager.Data;
using MongoDB.Driver;
using System.Linq;

namespace Manager.Helpers
{
    class UpdateCountProduct
    {
        public static async void Update(Bill oldObject1, Bill billSelected)
        {
            if (!oldObject1.IsDeleted) // Cũ chưa xóa
            {
                if (billSelected.IsDeleted)
                {
                    foreach (var item in billSelected.ListProducts)
                    {
                        var filter = Builders<Product>.Filter.Where(x => x.Id == (item as Product).Id);
                        var temp = await Database<Product>.Instance.ReadAll(filter);
                        var oldObject = temp.Cast<Product>().ToList().FirstOrDefault();

                        if (oldObject != null)
                        {
                            var newObjet = (item as Product).Clone() as Product;
                            oldObject.Count = oldObject.Count + newObjet.Count;
                            oldObject.NewCount = 0;
                            await Database<Product>.Instance.Update(oldObject);
                        }
                    }
                }
                else
                {
                    foreach (var item in oldObject1.ListProducts)
                    {
                        var filter = Builders<Product>.Filter.Where(x => x.Id == (item as Product).Id);
                        var temp = await Database<Product>.Instance.ReadAll(filter);
                        var oldObject = temp.Cast<Product>().ToList().FirstOrDefault();
                        if (oldObject != null)
                        {
                            var newObjet = (item as Product).Clone() as Product;
                            oldObject.Count = oldObject.Count + newObjet.Count;
                            oldObject.NewCount = 0;
                            await Database<Product>.Instance.Update(oldObject);
                        }
                    }

                    foreach (var item in billSelected.ListProducts)
                    {
                        var filter = Builders<Product>.Filter.Where(x => x.Id == (item as Product).Id);
                        var temp = await Database<Product>.Instance.ReadAll(filter);
                        var oldObject = temp.Cast<Product>().ToList().FirstOrDefault();

                        if (oldObject != null)
                        {
                            var newObjet = (item as Product).Clone() as Product;
                            oldObject.Count = oldObject.Count - newObjet.Count;
                            oldObject.NewCount = 0;
                            await Database<Product>.Instance.Update(oldObject);
                        }
                    }
                }

            }
            else // Cũ đã xóa
            {
                if (!billSelected.IsDeleted)
                {
                    foreach (var item in billSelected.ListProducts)
                    {
                        var filter = Builders<Product>.Filter.Where(x => x.Id == (item as Product).Id);
                        var temp = await Database<Product>.Instance.ReadAll(filter);
                        var oldObject = temp.Cast<Product>().ToList().FirstOrDefault();

                        if (oldObject != null)
                        {
                            var newObjet = (item as Product).Clone() as Product;
                            oldObject.Count = oldObject.Count - newObjet.Count;
                            oldObject.NewCount = 0;
                            await Database<Product>.Instance.Update(oldObject);
                        }
                    }
                }

            }
        }
    }
}
