	.file	"typemaps.x86_64.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	10
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	345
/* java_type_count: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.x86_64-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	4
	.global	map_modules
map_modules:
	/* module_uuid: 0e6b7114-dc2b-4ca7-a29f-a09c15246a5e */
	.byte	0x14, 0x71, 0x6b, 0x0e, 0x2b, 0xdc, 0xa7, 0x4c, 0xa2, 0x9f, 0xa0, 0x9c, 0x15, 0x24, 0x6a, 0x5e
	/* entry_count */
	.long	17
	/* duplicate_count */
	.long	2
	/* map */
	.quad	module0_managed_to_java
	/* duplicate_map */
	.quad	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.quad	.L.map_aname.0
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 8f197a15-04b8-4fa6-bac1-1ee346d8ec44 */
	.byte	0x15, 0x7a, 0x19, 0x8f, 0xb8, 0x04, 0xa6, 0x4f, 0xba, 0xc1, 0x1e, 0xe3, 0x46, 0xd8, 0xec, 0x44
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module1_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Android_Manager */
	.quad	.L.map_aname.1
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: c5b36c37-1e5e-446d-ad20-7c29aa4a03b1 */
	.byte	0x37, 0x6c, 0xb3, 0xc5, 0x5e, 0x1e, 0x6d, 0x44, 0xad, 0x20, 0x7c, 0x29, 0xaa, 0x4a, 0x03, 0xb1
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module2_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Essentials */
	.quad	.L.map_aname.2
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 30a18442-bb14-475d-bcce-fbe390cee57d */
	.byte	0x42, 0x84, 0xa1, 0x30, 0x14, 0xbb, 0x5d, 0x47, 0xbc, 0xce, 0xfb, 0xe3, 0x90, 0xce, 0xe5, 0x7d
	/* entry_count */
	.long	256
	/* duplicate_count */
	.long	47
	/* map */
	.quad	module3_managed_to_java
	/* duplicate_map */
	.quad	module3_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.quad	.L.map_aname.3
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 7cf4d155-035b-4182-9e8b-00b11ba07a3c */
	.byte	0x55, 0xd1, 0xf4, 0x7c, 0x5b, 0x03, 0x82, 0x41, 0x9e, 0x8b, 0x00, 0xb1, 0x1b, 0xa0, 0x7a, 0x3c
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module4_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Android.Support.Core.Utils */
	.quad	.L.map_aname.4
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: e9c2b07a-683e-4f8b-852c-3c712f214688 */
	.byte	0x7a, 0xb0, 0xc2, 0xe9, 0x3e, 0x68, 0x8b, 0x4f, 0x85, 0x2c, 0x3c, 0x71, 0x2f, 0x21, 0x46, 0x88
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module5_managed_to_java
	/* duplicate_map */
	.quad	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.quad	.L.map_aname.5
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: e7269d7f-f3f6-4eaa-aa4b-756e44572289 */
	.byte	0x7f, 0x9d, 0x26, 0xe7, 0xf6, 0xf3, 0xaa, 0x4e, 0xaa, 0x4b, 0x75, 0x6e, 0x44, 0x57, 0x22, 0x89
	/* entry_count */
	.long	11
	/* duplicate_count */
	.long	4
	/* map */
	.quad	module6_managed_to_java
	/* duplicate_map */
	.quad	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.quad	.L.map_aname.6
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: beebc388-943f-43ef-bbbb-83ea92936155 */
	.byte	0x88, 0xc3, 0xeb, 0xbe, 0x3f, 0x94, 0xef, 0x43, 0xbb, 0xbb, 0x83, 0xea, 0x92, 0x93, 0x61, 0x55
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.quad	module7_managed_to_java
	/* duplicate_map */
	.quad	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Design */
	.quad	.L.map_aname.7
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: d3e8868f-5425-414e-b507-b36d7bc439b7 */
	.byte	0x8f, 0x86, 0xe8, 0xd3, 0x25, 0x54, 0x4e, 0x41, 0xb5, 0x07, 0xb3, 0x6d, 0x7b, 0xc4, 0x39, 0xb7
	/* entry_count */
	.long	36
	/* duplicate_count */
	.long	4
	/* map */
	.quad	module8_managed_to_java
	/* duplicate_map */
	.quad	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.quad	.L.map_aname.8
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: cb1bc9b5-1333-46f8-9276-fa5c69f868b7 */
	.byte	0xb5, 0xc9, 0x1b, 0xcb, 0x33, 0x13, 0xf8, 0x46, 0x92, 0x76, 0xfa, 0x5c, 0x69, 0xf8, 0x68, 0xb7
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module9_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Android.Support.Core.UI */
	.quad	.L.map_aname.9
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	.size	map_modules, 720
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	4
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	63
	.zero	1

	/* #1 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	46
	.zero	1

	/* #2 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	41
	.zero	1

	/* #3 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554784
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	48
	.zero	1

	/* #4 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554787
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	55
	.zero	1

	/* #5 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	69
	.zero	1

	/* #6 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"android/app/Application"
	.zero	66
	.zero	1

	/* #7 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	39
	.zero	1

	/* #8 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554793
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	71
	.zero	1

	/* #9 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	64
	.zero	1

	/* #10 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	57
	.zero	1

	/* #11 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	51
	.zero	1

	/* #12 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	49
	.zero	1

	/* #13 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	52
	.zero	1

	/* #14 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	55
	.zero	1

	/* #15 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554810
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	54
	.zero	1

	/* #16 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554801
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	60
	.zero	1

	/* #17 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"android/content/ContentResolver"
	.zero	58
	.zero	1

	/* #18 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"android/content/Context"
	.zero	66
	.zero	1

	/* #19 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	59
	.zero	1

	/* #20 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	58
	.zero	1

	/* #21 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"android/content/DialogInterface$OnCancelListener"
	.zero	41
	.zero	1

	/* #22 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	42
	.zero	1

	/* #23 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"android/content/DialogInterface$OnDismissListener"
	.zero	40
	.zero	1

	/* #24 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"android/content/DialogInterface$OnKeyListener"
	.zero	44
	.zero	1

	/* #25 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"
	.zero	31
	.zero	1

	/* #26 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	67
	.zero	1

	/* #27 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	61
	.zero	1

	/* #28 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554831
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	56
	.zero	1

	/* #29 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	49
	.zero	1

	/* #30 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	23
	.zero	1

	/* #31 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	59
	.zero	1

	/* #32 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	56
	.zero	1

	/* #33 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	55
	.zero	1

	/* #34 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554839
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	56
	.zero	1

	/* #35 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	60
	.zero	1

	/* #36 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/database/CharArrayBuffer"
	.zero	57
	.zero	1

	/* #37 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"android/database/ContentObserver"
	.zero	57
	.zero	1

	/* #38 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"android/database/Cursor"
	.zero	66
	.zero	1

	/* #39 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	57
	.zero	1

	/* #40 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	66
	.zero	1

	/* #41 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	61
	.zero	1

	/* #42 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	66
	.zero	1

	/* #43 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	67
	.zero	1

	/* #44 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554769
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	67
	.zero	1

	/* #45 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	62
	.zero	1

	/* #46 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	57
	.zero	1

	/* #47 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	68
	.zero	1

	/* #48 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	67
	.zero	1

	/* #49 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	55
	.zero	1

	/* #50 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	46
	.zero	1

	/* #51 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554762
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	74
	.zero	1

	/* #52 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	68
	.zero	1

	/* #53 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/os/Build"
	.zero	73
	.zero	1

	/* #54 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	65
	.zero	1

	/* #55 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	72
	.zero	1

	/* #56 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554748
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	71
	.zero	1

	/* #57 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	72
	.zero	1

	/* #58 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"android/os/Message"
	.zero	71
	.zero	1

	/* #59 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	72
	.zero	1

	/* #60 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	68
	.zero	1

	/* #61 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	60
	.zero	1

	/* #62 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	53
	.zero	1

	/* #63 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554886
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	55
	.zero	1

	/* #64 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar"
	.zero	37
	.zero	1

	/* #65 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar$BaseCallback"
	.zero	24
	.zero	1

	/* #66 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar$ContentViewCallback"
	.zero	17
	.zero	1

	/* #67 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/design/widget/FloatingActionButton"
	.zero	39
	.zero	1

	/* #68 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/design/widget/FloatingActionButton$OnVisibilityChangedListener"
	.zero	11
	.zero	1

	/* #69 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar"
	.zero	51
	.zero	1

	/* #70 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar$Callback"
	.zero	42
	.zero	1

	/* #71 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar_SnackbarActionClickImplementor"
	.zero	20
	.zero	1

	/* #72 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/widget/VisibilityAwareImageButton"
	.zero	33
	.zero	1

	/* #73 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	52
	.zero	1

	/* #74 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	17
	.zero	1

	/* #75 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	27
	.zero	1

	/* #76 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	13
	.zero	1

	/* #77 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	58
	.zero	1

	/* #78 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	47
	.zero	1

	/* #79 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	50
	.zero	1

	/* #80 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	51
	.zero	1

	/* #81 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	36
	.zero	1

	/* #82 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	24
	.zero	1

	/* #83 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	24
	.zero	1

	/* #84 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	47
	.zero	1

	/* #85 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	53
	.zero	1

	/* #86 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	37
	.zero	1

	/* #87 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	45
	.zero	1

	/* #88 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	15
	.zero	1

	/* #89 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	50
	.zero	1

	/* #90 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	32
	.zero	1

	/* #91 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	49
	.zero	1

	/* #92 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	56
	.zero	1

	/* #93 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	33
	.zero	1

	/* #94 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	33
	.zero	1

	/* #95 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	45
	.zero	1

	/* #96 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	41
	.zero	1

	/* #97 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	51
	.zero	1

	/* #98 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	27
	.zero	1

	/* #99 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	32
	.zero	1

	/* #100 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	39
	.zero	1

	/* #101 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	37
	.zero	1

	/* #102 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	31
	.zero	1

	/* #103 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	51
	.zero	1

	/* #104 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	36
	.zero	1

	/* #105 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	57
	.zero	1

	/* #106 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	44
	.zero	1

	/* #107 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	32
	.zero	1

	/* #108 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	36
	.zero	1

	/* #109 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	53
	.zero	1

	/* #110 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	45
	.zero	1

	/* #111 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	45
	.zero	1

	/* #112 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	36
	.zero	1

	/* #113 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	28
	.zero	1

	/* #114 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog"
	.zero	55
	.zero	1

	/* #115 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog$Builder"
	.zero	47
	.zero	1

	/* #116 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"
	.zero	11
	.zero	1

	/* #117 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"
	.zero	12
	.zero	1

	/* #118 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v7/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"
	.zero	1
	.zero	1

	/* #119 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	49
	.zero	1

	/* #120 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	49
	.zero	1

	/* #121 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	49
	.zero	1

	/* #122 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDialog"
	.zero	51
	.zero	1

	/* #123 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	33
	.zero	1

	/* #124 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	55
	.zero	1

	/* #125 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	46
	.zero	1

	/* #126 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	49
	.zero	1

	/* #127 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	40
	.zero	1

	/* #128 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	48
	.zero	1

	/* #129 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	47
	.zero	1

	/* #130 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	38
	.zero	1

	/* #131 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	52
	.zero	1

	/* #132 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	46
	.zero	1

	/* #133 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	51
	.zero	1

	/* #134 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	38
	.zero	1

	/* #135 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	15
	.zero	1

	/* #136 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	56
	.zero	1

	/* #137 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	32
	.zero	1

	/* #138 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	23
	.zero	1

	/* #139 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554729
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	68
	.zero	1

	/* #140 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	68
	.zero	1

	/* #141 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	65
	.zero	1

	/* #142 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	66
	.zero	1

	/* #143 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	67
	.zero	1

	/* #144 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554742
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	69
	.zero	1

	/* #145 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554745
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	65
	.zero	1

	/* #146 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	64
	.zero	1

	/* #147 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	62
	.zero	1

	/* #148 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	65
	.zero	1

	/* #149 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	66
	.zero	1

	/* #150 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554662
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	57
	.zero	1

	/* #151 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	62
	.zero	1

	/* #152 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/view/CollapsibleActionView"
	.zero	55
	.zero	1

	/* #153 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	65
	.zero	1

	/* #154 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	49
	.zero	1

	/* #155 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	57
	.zero	1

	/* #156 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/view/Display"
	.zero	69
	.zero	1

	/* #157 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	66
	.zero	1

	/* #158 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	68
	.zero	1

	/* #159 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	59
	.zero	1

	/* #160 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	62
	.zero	1

	/* #161 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	54
	.zero	1

	/* #162 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	53
	.zero	1

	/* #163 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	72
	.zero	1

	/* #164 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	64
	.zero	1

	/* #165 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	68
	.zero	1

	/* #166 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	45
	.zero	1

	/* #167 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	44
	.zero	1

	/* #168 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	65
	.zero	1

	/* #169 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	65
	.zero	1

	/* #170 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554687
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	69
	.zero	1

	/* #171 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/view/View"
	.zero	72
	.zero	1

	/* #172 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	56
	.zero	1

	/* #173 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	44
	.zero	1

	/* #174 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554706
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	67
	.zero	1

	/* #175 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	54
	.zero	1

	/* #176 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	48
	.zero	1

	/* #177 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554689
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	65
	.zero	1

	/* #178 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	66
	.zero	1

	/* #179 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	56
	.zero	1

	/* #180 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	60
	.zero	1

	/* #181 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	37
	.zero	1

	/* #182 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	42
	.zero	1

	/* #183 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	34
	.zero	1

	/* #184 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/view/Window"
	.zero	70
	.zero	1

	/* #185 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	61
	.zero	1

	/* #186 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	63
	.zero	1

	/* #187 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	50
	.zero	1

	/* #188 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554717
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	44
	.zero	1

	/* #189 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	38
	.zero	1

	/* #190 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	43
	.zero	1

	/* #191 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	57
	.zero	1

	/* #192 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	54
	.zero	1

	/* #193 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	63
	.zero	1

	/* #194 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	67
	.zero	1

	/* #195 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	63
	.zero	1

	/* #196 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	40
	.zero	1

	/* #197 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	63
	.zero	1

	/* #198 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	68
	.zero	1

	/* #199 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	66
	.zero	1

	/* #200 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	68
	.zero	1

	/* #201 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	53
	.zero	1

	/* #202 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	63
	.zero	1

	/* #203 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	54
	.zero	1

	/* #204 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	63
	.zero	1

	/* #205 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	65
	.zero	1

	/* #206 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	62
	.zero	1

	/* #207 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	63
	.zero	1

	/* #208 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	66
	.zero	1

	/* #209 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/widget/SearchView"
	.zero	64
	.zero	1

	/* #210 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"android/widget/SearchView$OnQueryTextListener"
	.zero	44
	.zero	1

	/* #211 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	60
	.zero	1

	/* #212 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	66
	.zero	1

	/* #213 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/widget/TextView$BufferType"
	.zero	55
	.zero	1

	/* #214 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	35
	.zero	1

	/* #215 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"crc64b9e953f2f71f3878/CustomListAdapter"
	.zero	50
	.zero	1

	/* #216 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"crc64b9e953f2f71f3878/JavaHolder"
	.zero	57
	.zero	1

	/* #217 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc64b9e953f2f71f3878/MainActivity"
	.zero	55
	.zero	1

	/* #218 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555038
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	72
	.zero	1

	/* #219 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555034
	/* java_name */
	.ascii	"java/io/File"
	.zero	77
	.zero	1

	/* #220 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555035
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	67
	.zero	1

	/* #221 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555036
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	66
	.zero	1

	/* #222 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555040
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	72
	.zero	1

	/* #223 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555044
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	70
	.zero	1

	/* #224 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555041
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	70
	.zero	1

	/* #225 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555043
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	59
	.zero	1

	/* #226 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555047
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	69
	.zero	1

	/* #227 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555049
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	70
	.zero	1

	/* #228 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555046
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	69
	.zero	1

	/* #229 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555050
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	69
	.zero	1

	/* #230 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555051
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	75
	.zero	1

	/* #231 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555002
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	69
	.zero	1

	/* #232 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	72
	.zero	1

	/* #233 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554979
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	75
	.zero	1

	/* #234 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555003
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	67
	.zero	1

	/* #235 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554980
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	70
	.zero	1

	/* #236 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554981
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	74
	.zero	1

	/* #237 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554997
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	61
	.zero	1

	/* #238 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	57
	.zero	1

	/* #239 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	70
	.zero	1

	/* #240 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555008
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	69
	.zero	1

	/* #241 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	73
	.zero	1

	/* #242 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554998
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	75
	.zero	1

	/* #243 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555000
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	74
	.zero	1

	/* #244 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554984
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	70
	.zero	1

	/* #245 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554985
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	74
	.zero	1

	/* #246 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555011
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	55
	.zero	1

	/* #247 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555012
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	58
	.zero	1

	/* #248 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	54
	.zero	1

	/* #249 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554987
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	72
	.zero	1

	/* #250 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555010
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	71
	.zero	1

	/* #251 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555016
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	67
	.zero	1

	/* #252 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	75
	.zero	1

	/* #253 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555017
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	59
	.zero	1

	/* #254 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555018
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	59
	.zero	1

	/* #255 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555019
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	73
	.zero	1

	/* #256 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554989
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	73
	.zero	1

	/* #257 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	51
	.zero	1

	/* #258 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555015
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	71
	.zero	1

	/* #259 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554990
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	63
	.zero	1

	/* #260 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555022
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	62
	.zero	1

	/* #261 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554991
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	74
	.zero	1

	/* #262 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554992
	/* java_name */
	.ascii	"java/lang/String"
	.zero	73
	.zero	1

	/* #263 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	73
	.zero	1

	/* #264 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554996
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	70
	.zero	1

	/* #265 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555023
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	50
	.zero	1

	/* #266 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555025
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	58
	.zero	1

	/* #267 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555027
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	55
	.zero	1

	/* #268 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555029
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	53
	.zero	1

	/* #269 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555031
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	67
	.zero	1

	/* #270 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555033
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	59
	.zero	1

	/* #271 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	64
	.zero	1

	/* #272 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	63
	.zero	1

	/* #273 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	63
	.zero	1

	/* #274 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554919
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	63
	.zero	1

	/* #275 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	75
	.zero	1

	/* #276 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554921
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	70
	.zero	1

	/* #277 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	67
	.zero	1

	/* #278 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554924
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	67
	.zero	1

	/* #279 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554926
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	65
	.zero	1

	/* #280 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	58
	.zero	1

	/* #281 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554929
	/* java_name */
	.ascii	"java/net/URI"
	.zero	77
	.zero	1

	/* #282 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"java/net/URL"
	.zero	77
	.zero	1

	/* #283 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554931
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	67
	.zero	1

	/* #284 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554928
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	57
	.zero	1

	/* #285 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554954
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	74
	.zero	1

	/* #286 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554956
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	70
	.zero	1

	/* #287 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554961
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	60
	.zero	1

	/* #288 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	64
	.zero	1

	/* #289 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554958
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	60
	.zero	1

	/* #290 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	51
	.zero	1

	/* #291 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	51
	.zero	1

	/* #292 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	52
	.zero	1

	/* #293 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	50
	.zero	1

	/* #294 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	52
	.zero	1

	/* #295 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554975
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	52
	.zero	1

	/* #296 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	39
	.zero	1

	/* #297 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554941
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	67
	.zero	1

	/* #298 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554943
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	48
	.zero	1

	/* #299 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	47
	.zero	1

	/* #300 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554940
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	66
	.zero	1

	/* #301 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554946
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	63
	.zero	1

	/* #302 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	59
	.zero	1

	/* #303 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	52
	.zero	1

	/* #304 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	55
	.zero	1

	/* #305 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	57
	.zero	1

	/* #306 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/text/Format"
	.zero	73
	.zero	1

	/* #307 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"java/text/NumberFormat"
	.zero	67
	.zero	1

	/* #308 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	70
	.zero	1

	/* #309 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	69
	.zero	1

	/* #310 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554934
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	68
	.zero	1

	/* #311 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554869
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	72
	.zero	1

	/* #312 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	72
	.zero	1

	/* #313 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554936
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	71
	.zero	1

	/* #314 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554937
	/* java_name */
	.ascii	"java/util/Locale"
	.zero	73
	.zero	1

	/* #315 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554938
	/* java_name */
	.ascii	"java/util/Random"
	.zero	73
	.zero	1

	/* #316 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554560
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	66
	.zero	1

	/* #317 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	59
	.zero	1

	/* #318 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	57
	.zero	1

	/* #319 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	65
	.zero	1

	/* #320 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	58
	.zero	1

	/* #321 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554577
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	65
	.zero	1

	/* #322 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	65
	.zero	1

	/* #323 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	58
	.zero	1

	/* #324 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	59
	.zero	1

	/* #325 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	63
	.zero	1

	/* #326 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	56
	.zero	1

	/* #327 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554575
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	59
	.zero	1

	/* #328 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	58
	.zero	1

	/* #329 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	54
	.zero	1

	/* #330 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555074
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	65
	.zero	1

	/* #331 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	50
	.zero	1

	/* #332 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	59
	.zero	1

	/* #333 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	58
	.zero	1

	/* #334 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	49
	.zero	1

	/* #335 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	8
	.zero	1

	/* #336 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	11
	.zero	1

	/* #337 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	16
	.zero	1

	/* #338 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	20
	.zero	1

	/* #339 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	16
	.zero	1

	/* #340 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	16
	.zero	1

	/* #341 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	40
	.zero	1

	/* #342 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"mono/android/widget/SearchView_OnQueryTextListenerImplementor"
	.zero	28
	.zero	1

	/* #343 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554995
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	55
	.zero	1

	/* #344 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	43
	.zero	1

	.size	map_java, 33810
/* Java to managed map: END */


/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	90
/* java_name_width: END */
