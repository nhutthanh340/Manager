package crc64b9e953f2f71f3878;


public class JavaHolder
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Android_Manager.JavaHolder, Android_Manager", JavaHolder.class, __md_methods);
	}


	public JavaHolder ()
	{
		super ();
		if (getClass () == JavaHolder.class)
			mono.android.TypeManager.Activate ("Android_Manager.JavaHolder, Android_Manager", "", this, new java.lang.Object[] {  });
	}

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
