
using Android.Views;
using Android.Widget;
using Java.Text;
using Java.Util;
using Manager.Data;
using System.Collections.Generic;
using Android.Content;
using static Android.Widget.TextView;
using System;
using Object = Java.Lang.Object;

namespace Android_Manager
{
	public class CustomListAdapter : BaseAdapter
	{

		private List<Product> listData;
		private LayoutInflater layoutInflater;
		private Context context;

		public override int Count => listData.Count;

		public CustomListAdapter(Context aContext, List<Product> listData)
		{
			this.context = aContext;
			this.listData = listData;
			layoutInflater = LayoutInflater.From(aContext);
		}
		public override Object GetItem(int position)
		{
			return listData[position].ToJavaObject();
		}

		public override long GetItemId(int position)
		{
			return position;
		}

		[System.Obsolete]
		public override View GetView(int position, View convertView, ViewGroup parent)
		{
			try
            {
				ViewHolder holder = new ViewHolder();
				if (convertView == null)
				{
					convertView = layoutInflater.Inflate(Resource.Layout.card_product, null);

					holder.productNameView = (TextView)convertView.FindViewById(Resource.Id.textView_Name);
					holder.priceView = (TextView)convertView.FindViewById(Resource.Id.textView_Unit);
					//convertView.SetTag(1,holder);
					convertView.SetTag(Resource.Id.textView_Name, holder.productNameView);
					convertView.SetTag(Resource.Id.textView_Unit, holder.priceView);
				}
				else
				{
					holder.productNameView = (TextView)convertView.GetTag(Resource.Id.textView_Name);
					holder.priceView = (TextView)convertView.GetTag(Resource.Id.textView_Unit);
				}

				Product product = this.listData[position];
				holder.productNameView.SetText(product.Name, BufferType.Normal);
				Locale localeEN = new Locale("en", "EN");
				NumberFormat en = NumberFormat.GetInstance(localeEN);
				holder.priceView.SetText(en.Format(product.PriceDisplay) + "đ/" + product.UnitDisplay, BufferType.Normal);

				return convertView;
			}
			catch
            {
				return null;
            }			
			
		}

	}
	public class ViewHolder
	{
		public TextView productNameView;
		public TextView priceView;
	}


	public class JavaHolder : Object
	{
		public readonly object Instance;

		public JavaHolder(object instance)
		{
			Instance = instance;
		}

	}

	public static class ObjectExtensions
	{
		public static TObject ToNetObject<TObject>(this Java.Lang.Object value)
		{
			if (value == null)
				return default(TObject);

			if (!(value is JavaHolder))
				throw new InvalidOperationException("Unable to convert to .NET object. Only Java.Lang.Object created with .ToJavaObject() can be converted.");

			TObject returnVal;
			try { returnVal = (TObject)((JavaHolder)value).Instance; }
			finally { value.Dispose(); }
			return returnVal;
		}

		public static Java.Lang.Object ToJavaObject<TObject>(this TObject value)
		{
			if (Equals(value, default(TObject)) && !typeof(TObject).IsValueType)
				return null;

			var holder = new JavaHolder(value);

			return holder;
		}
	}
}