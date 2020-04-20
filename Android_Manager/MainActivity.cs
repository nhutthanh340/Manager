using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Runtime;
using Android.Widget;
using System.Collections.Generic;
using Manager.Data;
using Newtonsoft.Json;
using System.IO;
using System.Threading.Tasks;
using System;
using AlertDialog = Android.Support.V7.App.AlertDialog;
using Android.Support.Design.Widget;
using Android.Views;
using LinqKit;
using Manager.Helpers;
using System.Linq;

namespace Android_Manager
{
    [Activity(Label = "@string/app_name", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
        ListView listView;
        List<Product> Source = new List<Product>();
        SearchView searchView;

        [Obsolete]
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.activity_main);

            searchView = (SearchView)FindViewById(Resource.Id.searchView);
            searchView.QueryTextChange += SearchView_QueryTextChange;

            Source = getListData();
            Update_Source(Source, searchView.Query);

            FloatingActionButton fab = (FloatingActionButton)FindViewById(Resource.Id.fab);
            fab.Click += Fab_Click;
        }

        [Obsolete]
        private void Update_Source(List<Product> products, string text = "")
        {
            if (listView == null)
            {
                listView = (ListView)FindViewById(Resource.Id.listView);
            }

            string[] textSearch = text.ToLower().Split(' ');

            var predicate = PredicateBuilder.True<Product>();

            foreach (var item in textSearch)
            {
                predicate = predicate.And(x => x.TextSearch.Contains(ContentService.ConvertToUnsigned(item)));
            }
            products = products.Where(predicate.Compile()).ToList();
            listView.SetAdapter(new CustomListAdapter(this, products));
        }


        [Obsolete]
        private void Fab_Click(object sender, EventArgs e)
        {
            // get prompts.xml view
            LayoutInflater layoutInflater = LayoutInflater.From(this);
            View promptView = layoutInflater.Inflate(Resource.Layout.input_url_mongodb, null);
            AlertDialog.Builder alertDialogBuilder = new AlertDialog.Builder(this);
            alertDialogBuilder.SetView(promptView);

            EditText editText = (EditText)promptView.FindViewById(Resource.Id.edittext);
            editText.Text = ReadData("data_url.bin");
            // setup a dialog window

            alertDialogBuilder.SetCancelable(false).SetPositiveButton("Đồng ý", async (s, a) =>
            {
                try
                {
                    List<Product> products = await Database<Product>.ReadAll(editText.Text.Trim());
                    Source = products;
                    string json = JsonConvert.SerializeObject(products);
                    await SaveData(json, "data_products.bin");
                    await SaveData(editText.Text.Trim(), "data_url.bin");

                    Update_Source(products, searchView.Query);
                    Snackbar
                        .Make(sender as View, $"Đã cập nhật {Source.Count} mặt hàng từ máy tính", Snackbar.LengthLong)
                        .Show();
                }
                catch
                {
                    Snackbar
                        .Make(sender as View, "Có lỗi xảy ra, hãy kiểm tra lại kết nối mạng", Snackbar.LengthLong)
                        .Show();
                }
            }).SetNegativeButton("Huỷ", (s, a) =>
            {
                alertDialogBuilder.Dispose();
            });
            AlertDialog alert = alertDialogBuilder.Create();
            alert.Show();


        }

        [Obsolete]
        private void SearchView_QueryTextChange(object sender, SearchView.QueryTextChangeEventArgs e)
        {
            List<Product> products = new List<Product>(Source);
            Update_Source(products, searchView.Query);
        }

        private List<Product> getListData()
        {
            List<Product> list = null;
            list = JsonConvert.DeserializeObject<List<Product>>(ReadData("data_products.bin"));
            if (list == null)
            {
                list = new List<Product>();
            }
            return list;
        }

        public string ReadData(string fileName)
        {
            try
            {
                var backingFile = Path.Combine(System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal), fileName);

                if (backingFile == null || !File.Exists(backingFile))
                {
                    return string.Empty;
                }
                string FileData = string.Empty;
                using (var reader = new StreamReader(backingFile, true))
                {
                    string line;
                    while ((line = reader.ReadLine()) != null)
                    {
                        FileData = line;
                    }
                }

                return FileData;
            }
            catch
            {
                return string.Empty;
            }
        }

        public async Task SaveData(string Data, string fileName)
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

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}