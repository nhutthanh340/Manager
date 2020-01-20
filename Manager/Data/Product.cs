
using Manager.Helpers;
using Manager.UserControls;
using MongoDB.Bson;
using MongoDB.Bson.Serialization.Attributes;
using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Reflection;
using Telerik.Windows.Controls;

namespace Manager.Data
{
    public class Price : ViewModelBase
    {
        private ulong origin = 0, display = 0, retail = 0;

        public ulong Origin
        {
            get => origin;
            set
            {
                if (origin != value)
                {
                    origin = value;
                    this.OnPropertyChanged(() => this.Origin);
                }
            }
        }

        public ulong Display
        {
            get => display;
            set
            {
                if (display != value)
                {
                    display = value;
                    this.OnPropertyChanged(() => this.Display);
                }
            }
        }

        public ulong Retail
        {
            get => retail;
            set
            {
                if (retail != value)
                {
                    retail = value;
                    this.OnPropertyChanged(() => this.Retail);
                }
            }
        }
    }
    public class Unit : ViewModelBase
    {
        private string wholesale = "", retail = "";
        public string Retail
        {
            get => retail;
            set
            {
                if (retail != value)
                {
                    retail = value;
                    this.OnPropertyChanged(() => this.Retail);
                }
            }
        }

        public string Wholesale
        {
            get => wholesale;
            set
            {
                if (wholesale != value)
                {
                    wholesale = value;
                    this.OnPropertyChanged(() => this.Wholesale);
                }
            }
        }
    }

    public class Product : ViewModelBase, ICloneable
    {
        private ObjectId id;
        private string name = string.Empty;
        private Price price = new Price();
        private Unit unit = new Unit();
        private DateTime updateDate;
        private float count = 0;
        private bool isRetailing = false;
        private List<Unit> listUnit = new List<Unit>();
        private ulong total;


        public string RetailUnit
        {
            get => unit.Retail;
            set
            {
                if (unit.Retail != value)
                {
                    unit.Retail = value;
                }
            }
        }

        public string Wholesale
        {
            get => unit.Wholesale;
            set
            {
                if (unit.Wholesale != value)
                {
                    unit.Wholesale = value;
                }
            }
        }

        public ulong Origin
        {
            get => price.Origin;
            set
            {
                if (price.Origin != value)
                {
                    price.Origin = value;
                }
            }
        }

        public ulong Display
        {
            get => price.Display;
            set
            {
                if (price.Display != value)
                {
                    price.Display = value;
                }
            }
        }

        public ulong RetailPrice
        {
            get => price.Retail;
            set
            {
                if (price.Retail != value)
                {
                    price.Retail = value;
                }
            }
        }

        public bool IsRetailing
        {
            get => this.isRetailing;
            set
            {
                if (this.isRetailing != value)
                {
                    this.isRetailing = value;
                    this.OnPropertyChanged(() => this.IsRetailing);
                }
            }
        }

        private string textSearch;

        public string TextSearch
        {
            get => textSearch;
            set
            {
                this.textSearch = value;
            }
        }

        public Product()
        { }
        public ushort STT { get; set; }

        public ulong Total
        {
            get
            {
                if (IsRetailing)
                {
                    this.total = (ulong)(Count * price.Retail);
                }
                else
                {
                    this.total = (ulong)(Count * price.Display);
                }


                return this.total;
            }
            set
            {
                OnPropertyChanged(() => this.Total);
            }
        }


        public ulong PriceOrigin
        {
            get => this.price.Origin;
            set
            {
                if (this.price.Origin != value)
                {
                    this.price.Origin = value;
                    this.OnPropertyChanged(() => this.PriceOrigin);
                }
            }
        }

        public ulong PriceDisplay
        {
            get
            {
                if (isRetailing)
                {
                    return this.price.Retail;
                }
                else
                {
                    return this.price.Display;
                }

            }
            set
            {
                if (isRetailing)
                {
                    if (this.price.Retail != value)
                    {
                        this.price.Retail = value;
                        this.OnPropertyChanged(() => this.PriceDisplay);
                        this.OnPropertyChanged(() => this.Total);
                    }
                }
                else
                {
                    if (this.price.Display != value)
                    {
                        this.price.Display = value;
                        this.OnPropertyChanged(() => this.PriceDisplay);
                        this.OnPropertyChanged(() => this.Total);
                    }
                }
            }
        }

        [BsonId]
        public ObjectId Id
        {
            get
            {
                return this.id;
            }
            set
            {
                if (this.id != value)
                {
                    this.id = value;
                    this.OnPropertyChanged(() => this.Id);
                }
            }
        }



        public string Name
        {
            get
            {
                return this.name;
            }
            set
            {
                if (this.name != value)
                {
                    this.name = value;
                    this.textSearch = ContentService.ConvertToUnsigned($"{name}").ToLower();
                    this.OnPropertyChanged(() => this.Name);
                }
            }
        }

        public string UnitDisplay
        {
            get
            {
                if (isRetailing)
                {
                    return this.unit.Retail;
                }
                else
                {
                    return this.unit.Wholesale;
                }
            }
            set
            {
                bool isContain = listUnit.Contains(this.unit);
                if (isContain)
                {
                    listUnit.Remove(this.unit);
                }

                if (isRetailing)
                {
                    if (this.unit.Retail != value)
                    {
                        this.unit.Retail = value;
                        this.OnPropertyChanged(() => this.UnitDisplay);
                    }
                }
                else
                {
                    if (this.unit.Wholesale != value)
                    {
                        this.unit.Wholesale = value;
                        this.OnPropertyChanged(() => this.UnitDisplay);
                    }
                }
                listUnit.Add(this.unit);
            }
        }
        public DateTime UpdateDate
        {
            get
            {
                return this.updateDate;
            }

            set
            {
                if (this.updateDate != value)
                {
                    this.updateDate = value;
                    this.OnPropertyChanged(() => this.UpdateDate);
                }
            }
        }

        public float Count
        {
            get
            {
                return this.count;
            }

            set
            {
                if (this.Count != 0)
                {
                    Receipt.Instance.IsSaved = false;
                }
                if (this.count != value)
                {
                    this.count = value;
                    this.OnPropertyChanged(() => this.Count);
                    this.OnPropertyChanged(() => this.Total);
                    Bill.Instance.NotifyChanged();
                }
                
            }
        }

        [BsonIgnore]
        public string Method { get; set; }
        public object Clone()
        {
            //step : 1 Get the type of source object and create a new instance of that type

            Type typeSource = this.GetType();

            object objTarget = Activator.CreateInstance(typeSource);



            //Step2 : Get all the properties of source object type

            PropertyInfo[] propertyInfo = typeSource.GetProperties(BindingFlags.Public | BindingFlags.NonPublic | BindingFlags.Instance);



            //Step : 3 Assign all source property to taget object 's properties

            foreach (PropertyInfo property in propertyInfo)

            {

                //Check whether property can be written to

                if (property.CanWrite)

                {

                    //Step : 4 check whether property type is value type, enum or string type

                    if (property.PropertyType.IsValueType || property.PropertyType.IsEnum || property.PropertyType.Equals(typeof(System.String)))

                    {

                        property.SetValue(objTarget, property.GetValue(this, null), null);

                    }

                    //else property type is object/complex types, so need to recursively call this method until the end of the tree is reached

                    else

                    {

                        object objPropertyValue = property.GetValue(this, null);

                        if (objPropertyValue == null)

                        {

                            property.SetValue(objTarget, null, null);

                        }

                        else

                        {

                            property.SetValue(objTarget, Clone(), null);

                        }

                    }

                }

            }

            return objTarget;
        }
        public bool IsReady()
        {
            if (Name != "" && PriceOrigin != 0 && PriceDisplay != 0 && UnitDisplay != "")
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public bool IsEmpty()
        {
            if (Id == ObjectId.Parse(Properties.Settings.Default.EmptyId) && Name == "" && PriceOrigin == 0 && PriceDisplay == 0 && UnitDisplay == "")
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public override bool Equals(object obj)
        {
            Product product = obj as Product;
            if (product == null)
            {
                return false;
            }
            return ContentService.ConvertToUnsigned( this.Name.ToLower()) == ContentService.ConvertToUnsigned(product.Name.ToLower()) &&
                ContentService.ConvertToUnsigned(this.UnitDisplay.ToLower()) == ContentService.ConvertToUnsigned(product.UnitDisplay.ToLower());
        }
    }
}