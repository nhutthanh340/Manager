
using Manager.Helpers;
using MongoDB.Bson;
using MongoDB.Bson.IO;
using MongoDB.Bson.Serialization;
using MongoDB.Bson.Serialization.Attributes;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Reflection;
using System.Text;

namespace Manager.Data
{
    public class Price
    {
        private long origin = 0, display = 0, retail = 0;

        public long Origin
        {
            get => origin;
            set
            {
                if (origin != value)
                {
                    origin = value;
                }
            }
        }

        public long Display
        {
            get => display;
            set
            {
                if (display != value)
                {
                    display = value;
                }
            }
        }

        public long Retail
        {
            get => retail;
            set
            {
                if (retail != value)
                {
                    retail = value;
                }
            }
        }
    }

    public class Unit
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
                }
            }
        }
    }

    public class Product
    {
        private string name = string.Empty;
        private Price price = new Price();
        private Unit unit = new Unit();
        private DateTime updateDate;
        private bool isRetailing = false;
        private List<Unit> listUnit = new List<Unit>();
        public bool IsRetailing
        {
            get => this.isRetailing;
            set
            {
                if (this.isRetailing != value)
                {
                    this.isRetailing = value;
                }
            }
        }

        public string TextSearch { get; set; }


        public Product()
        {
            
        }
        public long PriceDisplay
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
                    }
                }
                else
                {
                    if (this.price.Display != value)
                    {
                        this.price.Display = value;
                    }
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
                    this.TextSearch = ContentService.ConvertToUnsigned($"{name}").ToLower();
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
                    }
                }
                else
                {
                    if (this.unit.Wholesale != value)
                    {
                        this.unit.Wholesale = value;
                    }
                }
                listUnit.Add(this.unit);
            }
        }

        [BsonDateTimeOptions(Kind = DateTimeKind.Local)]
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
                }
            }
        }
        
        public override bool Equals(object obj)
        {
            Product product = obj as Product;
            if (product == null)
            {
                return false;
            }
            return ContentService.ConvertToUnsigned(this.Name.ToLower()) == ContentService.ConvertToUnsigned(product.Name.ToLower()) &&
                ContentService.ConvertToUnsigned(this.UnitDisplay.ToLower()) == ContentService.ConvertToUnsigned(product.UnitDisplay.ToLower());
        }

        public override int GetHashCode()
        {
            return base.GetHashCode();
        }

        [Obsolete]
        public string ToJson(BsonDocument bson)
        {
            using (var stream = new MemoryStream())
            {
                using (var writer = new BsonBinaryWriter(stream))
                {
                    BsonSerializer.Serialize(writer, typeof(BsonDocument), bson);
                }
                stream.Seek(0, SeekOrigin.Begin);
                using (var reader = new Newtonsoft.Json.Bson.BsonReader(stream))
                {
                    var sb = new StringBuilder();
                    var sw = new StringWriter(sb);
                    using (var jWriter = new JsonTextWriter(sw))
                    {
                        jWriter.DateTimeZoneHandling = DateTimeZoneHandling.Utc;
                        jWriter.WriteToken(reader);
                    }
                    return sb.ToString();
                }
            }
        }
        private bool isDeleted;
        public bool IsDeleted
        {
            get => isDeleted;
            set
            {
                isDeleted = value;
            }
        }
    }

    public class ObjectIdConverter : JsonConverter
    {

        public override void WriteJson(JsonWriter writer, object value, JsonSerializer serializer)
        {
            serializer.Serialize(writer, value.ToString());

        }

        public override object ReadJson(JsonReader reader, Type objectType, object existingValue, JsonSerializer serializer)
        {
            return ObjectId.Parse(reader.Value.ToString());
        }

        public override bool CanConvert(Type objectType)
        {
            return typeof(ObjectId).IsAssignableFrom(objectType);
        }
    }
}