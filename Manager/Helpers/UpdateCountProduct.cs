using Manager.Data;
using MongoDB.Driver;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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
                            newObjet.Count = oldObject.Count + newObjet.Count;
                            newObjet.NewCount = 0;
                            await Database<Product>.Instance.Update(newObjet);
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
                            newObjet.Count = oldObject.Count + newObjet.Count;
                            newObjet.NewCount = 0;
                            await Database<Product>.Instance.Update(newObjet);
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
                            newObjet.Count = oldObject.Count - newObjet.Count;
                            newObjet.NewCount = 0;
                            await Database<Product>.Instance.Update(newObjet);
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
                            newObjet.Count = oldObject.Count - newObjet.Count;
                            newObjet.NewCount = 0;
                            await Database<Product>.Instance.Update(newObjet);
                        }
                    }
                }

            }
        }
    }
}
