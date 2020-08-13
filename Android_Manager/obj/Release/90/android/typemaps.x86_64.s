	.file	"typemaps.x86_64.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	13
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	369
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	89
/* java_name_width: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.x86_64-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	4
	.global	map_modules
map_modules:
	/* module_uuid: 2de65027-6b10-41e3-8b92-b230feeb3f0a */
	.byte	0x27, 0x50, 0xe6, 0x2d, 0x10, 0x6b, 0xe3, 0x41, 0x8b, 0x92, 0xb2, 0x30, 0xfe, 0xeb, 0x3f, 0x0a
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module0_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.quad	.L.map_aname.0
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 48981b2e-eadb-4d03-ae2a-a819edc1cc28 */
	.byte	0x2e, 0x1b, 0x98, 0x48, 0xdb, 0xea, 0x03, 0x4d, 0xae, 0x2a, 0xa8, 0x19, 0xed, 0xc1, 0xcc, 0x28
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module1_managed_to_java
	/* duplicate_map */
	.quad	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.CoordinaterLayout */
	.quad	.L.map_aname.1
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 63409a2f-3f7e-446e-854b-0196266c2a11 */
	.byte	0x2f, 0x9a, 0x40, 0x63, 0x7e, 0x3f, 0x6e, 0x44, 0x85, 0x4b, 0x01, 0x96, 0x26, 0x6c, 0x2a, 0x11
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module2_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.quad	.L.map_aname.2
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 256a2d34-e22c-4268-9a17-21eea8bc3c11 */
	.byte	0x34, 0x2d, 0x6a, 0x25, 0x2c, 0xe2, 0x68, 0x42, 0x9a, 0x17, 0x21, 0xee, 0xa8, 0xbc, 0x3c, 0x11
	/* entry_count */
	.long	17
	/* duplicate_count */
	.long	3
	/* map */
	.quad	module3_managed_to_java
	/* duplicate_map */
	.quad	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Design */
	.quad	.L.map_aname.3
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 9668454a-b22f-4f2c-9c8d-902f890b5690 */
	.byte	0x4a, 0x45, 0x68, 0x96, 0x2f, 0xb2, 0x2c, 0x4f, 0x9c, 0x8d, 0x90, 0x2f, 0x89, 0x0b, 0x56, 0x90
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module4_managed_to_java
	/* duplicate_map */
	.quad	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.quad	.L.map_aname.4
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: b4c59d4e-67d8-4893-95c5-3e58fe1ed49f */
	.byte	0x4e, 0x9d, 0xc5, 0xb4, 0xd8, 0x67, 0x93, 0x48, 0x95, 0xc5, 0x3e, 0x58, 0xfe, 0x1e, 0xd4, 0x9f
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.quad	module5_managed_to_java
	/* duplicate_map */
	.quad	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.quad	.L.map_aname.5
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: c87c5672-f766-4723-ad6f-2c856c1e4563 */
	.byte	0x72, 0x56, 0x7c, 0xc8, 0x66, 0xf7, 0x23, 0x47, 0xad, 0x6f, 0x2c, 0x85, 0x6c, 0x1e, 0x45, 0x63
	/* entry_count */
	.long	258
	/* duplicate_count */
	.long	47
	/* map */
	.quad	module6_managed_to_java
	/* duplicate_map */
	.quad	module6_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.quad	.L.map_aname.6
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 87472892-e7c3-4e53-a4a1-20f0bb7d13d8 */
	.byte	0x92, 0x28, 0x47, 0x87, 0xc3, 0xe7, 0x53, 0x4e, 0xa4, 0xa1, 0x20, 0xf0, 0xbb, 0x7d, 0x13, 0xd8
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module7_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Essentials */
	.quad	.L.map_aname.7
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 834508a5-2d42-4823-b527-354a87fce277 */
	.byte	0xa5, 0x08, 0x45, 0x83, 0x42, 0x2d, 0x23, 0x48, 0xb5, 0x27, 0x35, 0x4a, 0x87, 0xfc, 0xe2, 0x77
	/* entry_count */
	.long	26
	/* duplicate_count */
	.long	2
	/* map */
	.quad	module8_managed_to_java
	/* duplicate_map */
	.quad	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.quad	.L.map_aname.8
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 8c6614ba-873f-49b4-8df3-4ff4928222b6 */
	.byte	0xba, 0x14, 0x66, 0x8c, 0x3f, 0x87, 0xb4, 0x49, 0x8d, 0xf3, 0x4f, 0xf4, 0x92, 0x82, 0x22, 0xb6
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module9_managed_to_java
	/* duplicate_map */
	.quad	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.quad	.L.map_aname.9
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 6806edbc-9983-46cf-9826-5fa5e87f03a5 */
	.byte	0xbc, 0xed, 0x06, 0x68, 0x83, 0x99, 0xcf, 0x46, 0x98, 0x26, 0x5f, 0xa5, 0xe8, 0x7f, 0x03, 0xa5
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module10_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Android_Manager */
	.quad	.L.map_aname.10
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 1e3782c3-f37f-4c23-a7f6-733918263149 */
	.byte	0xc3, 0x82, 0x37, 0x1e, 0x7f, 0xf3, 0x23, 0x4c, 0xa7, 0xf6, 0x73, 0x39, 0x18, 0x26, 0x31, 0x49
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module11_managed_to_java
	/* duplicate_map */
	.quad	module11_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.quad	.L.map_aname.11
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: cc16dce5-6f63-4e01-bdbc-a4f49f3752b2 */
	.byte	0xe5, 0xdc, 0x16, 0xcc, 0x63, 0x6f, 0x01, 0x4e, 0xbd, 0xbc, 0xa4, 0xf4, 0x9f, 0x37, 0x52, 0xb2
	/* entry_count */
	.long	36
	/* duplicate_count */
	.long	4
	/* map */
	.quad	module12_managed_to_java
	/* duplicate_map */
	.quad	module12_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.quad	.L.map_aname.12
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	.size	map_modules, 936
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	4
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	63

	/* #1 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	46

	/* #2 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	41

	/* #3 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	48

	/* #4 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554783
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	55

	/* #5 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	69

	/* #6 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"android/app/Application"
	.zero	66

	/* #7 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	39

	/* #8 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	71

	/* #9 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554793
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	64

	/* #10 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	57

	/* #11 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	51

	/* #12 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	49

	/* #13 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	52

	/* #14 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	58

	/* #15 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	58

	/* #16 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	52

	/* #17 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	47

	/* #18 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554803
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	55

	/* #19 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	54

	/* #20 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	60

	/* #21 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	58

	/* #22 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"android/content/Context"
	.zero	66

	/* #23 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	59

	/* #24 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	58

	/* #25 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"android/content/DialogInterface$OnCancelListener"
	.zero	41

	/* #26 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	42

	/* #27 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"android/content/DialogInterface$OnDismissListener"
	.zero	40

	/* #28 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"android/content/DialogInterface$OnKeyListener"
	.zero	44

	/* #29 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"
	.zero	31

	/* #30 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554795
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	67

	/* #31 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	61

	/* #32 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554826
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	56

	/* #33 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554822
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	49

	/* #34 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	23

	/* #35 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554828
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	59

	/* #36 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	56

	/* #37 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	55

	/* #38 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554834
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	56

	/* #39 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	60

	/* #40 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	59

	/* #41 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	57

	/* #42 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554584
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	57

	/* #43 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	66

	/* #44 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554586
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	57

	/* #45 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	66

	/* #46 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	61

	/* #47 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	66

	/* #48 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	67

	/* #49 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	67

	/* #50 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	62

	/* #51 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	57

	/* #52 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	68

	/* #53 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554769
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	67

	/* #54 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	55

	/* #55 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	46

	/* #56 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	74

	/* #57 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	68

	/* #58 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/os/Build"
	.zero	73

	/* #59 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554748
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	65

	/* #60 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	72

	/* #61 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	71

	/* #62 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	72

	/* #63 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554745
	/* java_name */
	.ascii	"android/os/Message"
	.zero	71

	/* #64 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	72

	/* #65 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	68

	/* #66 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	60

	/* #67 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	53

	/* #68 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	55

	/* #69 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/design/animation/MotionSpec"
	.zero	46

	/* #70 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/design/animation/MotionTiming"
	.zero	44

	/* #71 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/expandable/ExpandableTransformationWidget"
	.zero	25

	/* #72 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/design/expandable/ExpandableWidget"
	.zero	39

	/* #73 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/snackbar/ContentViewCallback"
	.zero	38

	/* #74 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar"
	.zero	37

	/* #75 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar$BaseCallback"
	.zero	24

	/* #76 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar$Behavior"
	.zero	28

	/* #77 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout"
	.zero	42

	/* #78 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$Behavior"
	.zero	33

	/* #79 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$LayoutParams"
	.zero	29

	/* #80 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/design/widget/FloatingActionButton"
	.zero	39

	/* #81 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/design/widget/FloatingActionButton$OnVisibilityChangedListener"
	.zero	11

	/* #82 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar"
	.zero	51

	/* #83 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar$Callback"
	.zero	42

	/* #84 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar_SnackbarActionClickImplementor"
	.zero	20

	/* #85 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/design/widget/SwipeDismissBehavior"
	.zero	39

	/* #86 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/design/widget/SwipeDismissBehavior$OnDismissListener"
	.zero	21

	/* #87 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/design/widget/VisibilityAwareImageButton"
	.zero	33

	/* #88 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	36

	/* #89 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	52

	/* #90 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	17

	/* #91 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	27

	/* #92 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	13

	/* #93 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	58

	/* #94 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	47

	/* #95 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	50

	/* #96 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	51

	/* #97 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	36

	/* #98 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	24

	/* #99 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	24

	/* #100 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	47

	/* #101 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	53

	/* #102 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	37

	/* #103 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	45

	/* #104 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	15

	/* #105 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	50

	/* #106 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	32

	/* #107 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	49

	/* #108 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	56

	/* #109 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	33

	/* #110 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	33

	/* #111 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	45

	/* #112 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	41

	/* #113 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	51

	/* #114 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	27

	/* #115 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	32

	/* #116 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/view/DisplayCutoutCompat"
	.zero	46

	/* #117 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent"
	.zero	44

	/* #118 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent2"
	.zero	43

	/* #119 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/view/TintableBackgroundView"
	.zero	43

	/* #120 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	39

	/* #121 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	37

	/* #122 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	31

	/* #123 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v4/view/WindowInsetsCompat"
	.zero	47

	/* #124 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	51

	/* #125 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	36

	/* #126 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/TintableImageSourceView"
	.zero	40

	/* #127 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	57

	/* #128 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	44

	/* #129 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	32

	/* #130 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	36

	/* #131 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	53

	/* #132 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	45

	/* #133 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	45

	/* #134 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	36

	/* #135 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	28

	/* #136 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog"
	.zero	55

	/* #137 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog$Builder"
	.zero	47

	/* #138 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"
	.zero	11

	/* #139 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"
	.zero	12

	/* #140 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"
	.zero	1

	/* #141 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	49

	/* #142 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	49

	/* #143 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	49

	/* #144 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDialog"
	.zero	51

	/* #145 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	33

	/* #146 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	55

	/* #147 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	46

	/* #148 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	49

	/* #149 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	40

	/* #150 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	48

	/* #151 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	47

	/* #152 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	38

	/* #153 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	52

	/* #154 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	46

	/* #155 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	51

	/* #156 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	38

	/* #157 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	15

	/* #158 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	56

	/* #159 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	32

	/* #160 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	23

	/* #161 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	68

	/* #162 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	68

	/* #163 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	65

	/* #164 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554733
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	66

	/* #165 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	67

	/* #166 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	69

	/* #167 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	65

	/* #168 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	64

	/* #169 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	62

	/* #170 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	65

	/* #171 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	66

	/* #172 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	57

	/* #173 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	62

	/* #174 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/view/CollapsibleActionView"
	.zero	55

	/* #175 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	65

	/* #176 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	49

	/* #177 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554662
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	57

	/* #178 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/view/Display"
	.zero	69

	/* #179 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554664
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	67

	/* #180 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	66

	/* #181 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	68

	/* #182 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	59

	/* #183 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554639
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	62

	/* #184 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	54

	/* #185 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	53

	/* #186 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	72

	/* #187 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	64

	/* #188 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	68

	/* #189 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	45

	/* #190 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	44

	/* #191 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	65

	/* #192 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554698
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	65

	/* #193 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	69

	/* #194 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"android/view/View"
	.zero	72

	/* #195 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	56

	/* #196 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	44

	/* #197 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	67

	/* #198 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	54

	/* #199 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	48

	/* #200 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	65

	/* #201 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554687
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	66

	/* #202 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554706
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	56

	/* #203 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	60

	/* #204 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554647
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	37

	/* #205 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	42

	/* #206 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	34

	/* #207 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/view/Window"
	.zero	70

	/* #208 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	61

	/* #209 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554690
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	63

	/* #210 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554688
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	50

	/* #211 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	44

	/* #212 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	38

	/* #213 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	43

	/* #214 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	57

	/* #215 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554712
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	54

	/* #216 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	63

	/* #217 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	67

	/* #218 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	63

	/* #219 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	40

	/* #220 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	63

	/* #221 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	68

	/* #222 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	66

	/* #223 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	68

	/* #224 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	53

	/* #225 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	63

	/* #226 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	54

	/* #227 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	63

	/* #228 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	65

	/* #229 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	62

	/* #230 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	63

	/* #231 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	66

	/* #232 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"android/widget/SearchView"
	.zero	64

	/* #233 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"android/widget/SearchView$OnQueryTextListener"
	.zero	44

	/* #234 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	60

	/* #235 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	66

	/* #236 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/widget/TextView$BufferType"
	.zero	55

	/* #237 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	35

	/* #238 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"crc64b9e953f2f71f3878/CustomListAdapter"
	.zero	50

	/* #239 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"crc64b9e953f2f71f3878/JavaHolder"
	.zero	57

	/* #240 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc64b9e953f2f71f3878/MainActivity"
	.zero	55

	/* #241 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555034
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	72

	/* #242 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555030
	/* java_name */
	.ascii	"java/io/File"
	.zero	77

	/* #243 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555031
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	67

	/* #244 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555032
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	66

	/* #245 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555036
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	72

	/* #246 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555040
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	70

	/* #247 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555037
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	70

	/* #248 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555039
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	59

	/* #249 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555043
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	69

	/* #250 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555045
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	70

	/* #251 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555042
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	69

	/* #252 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555046
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	69

	/* #253 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555047
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	75

	/* #254 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554998
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	69

	/* #255 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554974
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	72

	/* #256 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554975
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	75

	/* #257 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554999
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	67

	/* #258 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	70

	/* #259 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554977
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	74

	/* #260 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554993
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	61

	/* #261 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	57

	/* #262 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555002
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	70

	/* #263 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555004
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	69

	/* #264 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554979
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	73

	/* #265 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	75

	/* #266 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554996
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	74

	/* #267 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554980
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	70

	/* #268 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554981
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	74

	/* #269 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555007
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	55

	/* #270 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	58

	/* #271 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555009
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	54

	/* #272 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	72

	/* #273 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	71

	/* #274 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555012
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	67

	/* #275 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554984
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	75

	/* #276 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	59

	/* #277 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555014
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	59

	/* #278 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555015
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	73

	/* #279 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554985
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	73

	/* #280 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555017
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	51

	/* #281 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555011
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	71

	/* #282 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	63

	/* #283 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555018
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	62

	/* #284 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554987
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	74

	/* #285 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"java/lang/String"
	.zero	73

	/* #286 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554990
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	73

	/* #287 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554992
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	70

	/* #288 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555019
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	50

	/* #289 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	58

	/* #290 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555023
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	55

	/* #291 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555025
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	53

	/* #292 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555027
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	67

	/* #293 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555029
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	59

	/* #294 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	64

	/* #295 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	63

	/* #296 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	63

	/* #297 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554915
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	63

	/* #298 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	75

	/* #299 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554917
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	70

	/* #300 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	67

	/* #301 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	67

	/* #302 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	65

	/* #303 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554923
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	58

	/* #304 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554925
	/* java_name */
	.ascii	"java/net/URI"
	.zero	77

	/* #305 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554926
	/* java_name */
	.ascii	"java/net/URL"
	.zero	77

	/* #306 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	67

	/* #307 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554924
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	57

	/* #308 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554950
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	74

	/* #309 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	70

	/* #310 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554957
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	60

	/* #311 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554959
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	64

	/* #312 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	60

	/* #313 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554961
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	51

	/* #314 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	51

	/* #315 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	52

	/* #316 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	50

	/* #317 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	52

	/* #318 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	52

	/* #319 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554972
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	39

	/* #320 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554937
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	67

	/* #321 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	48

	/* #322 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554941
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	47

	/* #323 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554936
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	66

	/* #324 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554942
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	63

	/* #325 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	59

	/* #326 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	52

	/* #327 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554948
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	55

	/* #328 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	57

	/* #329 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554908
	/* java_name */
	.ascii	"java/text/Format"
	.zero	73

	/* #330 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"java/text/NumberFormat"
	.zero	67

	/* #331 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	70

	/* #332 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	69

	/* #333 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	68

	/* #334 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554865
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	72

	/* #335 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	72

	/* #336 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554932
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	71

	/* #337 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"java/util/Locale"
	.zero	73

	/* #338 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554934
	/* java_name */
	.ascii	"java/util/Random"
	.zero	73

	/* #339 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554560
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	66

	/* #340 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	59

	/* #341 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	57

	/* #342 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	65

	/* #343 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	58

	/* #344 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554577
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	65

	/* #345 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	65

	/* #346 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	58

	/* #347 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	59

	/* #348 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	63

	/* #349 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	56

	/* #350 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554575
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	59

	/* #351 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	58

	/* #352 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	54

	/* #353 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33555070
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	65

	/* #354 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554859
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	50

	/* #355 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	59

	/* #356 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554880
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	58

	/* #357 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	49

	/* #358 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"mono/android/support/design/widget/SwipeDismissBehavior_OnDismissListenerImplementor"
	.zero	5

	/* #359 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	8

	/* #360 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	11

	/* #361 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	16

	/* #362 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	20

	/* #363 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	16

	/* #364 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	16

	/* #365 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	40

	/* #366 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"mono/android/widget/SearchView_OnQueryTextListenerImplementor"
	.zero	28

	/* #367 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554991
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	55

	/* #368 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	43

	.size	map_java, 35793
/* Java to managed map: END */

