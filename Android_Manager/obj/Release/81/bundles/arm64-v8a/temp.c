/* This source code was produced by mkbundle, do not edit */

#ifndef NULL
#define NULL (void *)0
#endif

typedef struct {
	const char *name;
	const unsigned char *data;
	const unsigned int size;
} MonoBundledAssembly;

#define MONO_AOT_MODE_NORMAL 1
#define MONO_AOT_MODE_FULL 3
#define MONO_AOT_MODE_LLVMONLY 4
#ifndef __MKBUNDLE_API_H
#define __MKBUNDLE_API_H

#ifdef __cplusplus
using namespace xamarin::android;
#endif

typedef struct BundleMonoAPI
{
	void (*mono_register_bundled_assemblies) (const MonoBundledAssembly **assemblies);
	void (*mono_register_config_for_assembly) (const char* assembly_name, const char* config_xml);
	void (*mono_jit_set_aot_mode) (int mode);
	void (*mono_aot_register_module) (void** aot_info);
	void (*mono_config_parse_memory) (const char *buffer);
	void (*mono_register_machine_config) (const char *config_xml);
} BundleMonoAPI;

#if ANDROID
#include <stdarg.h>
#include <android/log.h>

#ifdef __cplusplus
[[maybe_unused]]
#endif
static void
mkbundle_log_error (const char *format, ...)
{
	va_list ap;

	va_start (ap, format);
	__android_log_vprint (ANDROID_LOG_ERROR, "mkbundle", format, ap);
	va_end (ap);
}
#endif // ANDROID
#endif // __MKBUNDLE_API_H
#define USE_COMPRESSED_ASSEMBLY

typedef struct _compressed_data {
	MonoBundledAssembly assembly;
	int compressed_size;
} CompressedAssembly;

extern const unsigned char assembly_data_Android_Manager_dll [];
static CompressedAssembly assembly_bundle_Android_Manager_dll = {{"Android_Manager.dll", assembly_data_Android_Manager_dll, 106496}, 43058};
extern const unsigned char assembly_data_System_Numerics_dll [];
static CompressedAssembly assembly_bundle_System_Numerics_dll = {{"System.Numerics.dll", assembly_data_System_Numerics_dll, 36864}, 17111};
extern const unsigned char assembly_data_DnsClient_dll [];
static CompressedAssembly assembly_bundle_DnsClient_dll = {{"DnsClient.dll", assembly_data_DnsClient_dll, 110080}, 48361};
extern const unsigned char assembly_data_Java_Interop_dll [];
static CompressedAssembly assembly_bundle_Java_Interop_dll = {{"Java.Interop.dll", assembly_data_Java_Interop_dll, 163328}, 55359};
extern const unsigned char assembly_data_LinqKit_Microsoft_EntityFrameworkCore_dll [];
static CompressedAssembly assembly_bundle_LinqKit_Microsoft_EntityFrameworkCore_dll = {{"LinqKit.Microsoft.EntityFrameworkCore.dll", assembly_data_LinqKit_Microsoft_EntityFrameworkCore_dll, 13312}, 5619};
extern const unsigned char assembly_data_MongoDB_Bson_dll [];
static CompressedAssembly assembly_bundle_MongoDB_Bson_dll = {{"MongoDB.Bson.dll", assembly_data_MongoDB_Bson_dll, 467456}, 179542};
extern const unsigned char assembly_data_MongoDB_Driver_Core_dll [];
static CompressedAssembly assembly_bundle_MongoDB_Driver_Core_dll = {{"MongoDB.Driver.Core.dll", assembly_data_MongoDB_Driver_Core_dll, 929792}, 344175};
extern const unsigned char assembly_data_MongoDB_Driver_dll [];
static CompressedAssembly assembly_bundle_MongoDB_Driver_dll = {{"MongoDB.Driver.dll", assembly_data_MongoDB_Driver_dll, 811008}, 277884};
extern const unsigned char assembly_data_MongoDB_Libmongocrypt_dll [];
static CompressedAssembly assembly_bundle_MongoDB_Libmongocrypt_dll = {{"MongoDB.Libmongocrypt.dll", assembly_data_MongoDB_Libmongocrypt_dll, 45568}, 17657};
extern const unsigned char assembly_data_Mono_Android_dll [];
static CompressedAssembly assembly_bundle_Mono_Android_dll = {{"Mono.Android.dll", assembly_data_Mono_Android_dll, 984576}, 272800};
extern const unsigned char assembly_data_mscorlib_dll [];
static CompressedAssembly assembly_bundle_mscorlib_dll = {{"mscorlib.dll", assembly_data_mscorlib_dll, 2048000}, 738103};
extern const unsigned char assembly_data_Newtonsoft_Json_dll [];
static CompressedAssembly assembly_bundle_Newtonsoft_Json_dll = {{"Newtonsoft.Json.dll", assembly_data_Newtonsoft_Json_dll, 354816}, 144030};
extern const unsigned char assembly_data_SharpCompress_dll [];
static CompressedAssembly assembly_bundle_SharpCompress_dll = {{"SharpCompress.dll", assembly_data_SharpCompress_dll, 62976}, 24514};
extern const unsigned char assembly_data_System_Core_dll [];
static CompressedAssembly assembly_bundle_System_Core_dll = {{"System.Core.dll", assembly_data_System_Core_dll, 548864}, 208668};
extern const unsigned char assembly_data_System_dll [];
static CompressedAssembly assembly_bundle_System_dll = {{"System.dll", assembly_data_System_dll, 894976}, 369766};
extern const unsigned char assembly_data_System_Runtime_CompilerServices_Unsafe_dll [];
static CompressedAssembly assembly_bundle_System_Runtime_CompilerServices_Unsafe_dll = {{"System.Runtime.CompilerServices.Unsafe.dll", assembly_data_System_Runtime_CompilerServices_Unsafe_dll, 5120}, 1864};
extern const unsigned char assembly_data_System_Xml_dll [];
static CompressedAssembly assembly_bundle_System_Xml_dll = {{"System.Xml.dll", assembly_data_System_Xml_dll, 1318400}, 468747};
extern const unsigned char assembly_data_Xamarin_Android_Arch_Core_Common_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Arch_Core_Common_dll = {{"Xamarin.Android.Arch.Core.Common.dll", assembly_data_Xamarin_Android_Arch_Core_Common_dll, 5120}, 1947};
extern const unsigned char assembly_data_Xamarin_Android_Arch_Lifecycle_Common_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Arch_Lifecycle_Common_dll = {{"Xamarin.Android.Arch.Lifecycle.Common.dll", assembly_data_Xamarin_Android_Arch_Lifecycle_Common_dll, 14848}, 5467};
extern const unsigned char assembly_data_Xamarin_Android_Arch_Lifecycle_Runtime_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Arch_Lifecycle_Runtime_dll = {{"Xamarin.Android.Arch.Lifecycle.Runtime.dll", assembly_data_Xamarin_Android_Arch_Lifecycle_Runtime_dll, 5120}, 1962};
extern const unsigned char assembly_data_Xamarin_Android_Support_Animated_Vector_Drawable_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Animated_Vector_Drawable_dll = {{"Xamarin.Android.Support.Animated.Vector.Drawable.dll", assembly_data_Xamarin_Android_Support_Animated_Vector_Drawable_dll, 6144}, 2228};
extern const unsigned char assembly_data_Xamarin_Android_Support_Annotations_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Annotations_dll = {{"Xamarin.Android.Support.Annotations.dll", assembly_data_Xamarin_Android_Support_Annotations_dll, 5632}, 2146};
extern const unsigned char assembly_data_Xamarin_Android_Support_Compat_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Compat_dll = {{"Xamarin.Android.Support.Compat.dll", assembly_data_Xamarin_Android_Support_Compat_dll, 117760}, 30822};
extern const unsigned char assembly_data_Xamarin_Android_Support_Core_UI_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Core_UI_dll = {{"Xamarin.Android.Support.Core.UI.dll", assembly_data_Xamarin_Android_Support_Core_UI_dll, 36864}, 11715};
extern const unsigned char assembly_data_Xamarin_Android_Support_Core_Utils_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Core_Utils_dll = {{"Xamarin.Android.Support.Core.Utils.dll", assembly_data_Xamarin_Android_Support_Core_Utils_dll, 33280}, 10328};
extern const unsigned char assembly_data_Xamarin_Android_Support_CustomTabs_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_CustomTabs_dll = {{"Xamarin.Android.Support.CustomTabs.dll", assembly_data_Xamarin_Android_Support_CustomTabs_dll, 8704}, 2492};
extern const unsigned char assembly_data_Xamarin_Android_Support_Design_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Design_dll = {{"Xamarin.Android.Support.Design.dll", assembly_data_Xamarin_Android_Support_Design_dll, 38400}, 11685};
extern const unsigned char assembly_data_Xamarin_Android_Support_Fragment_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Fragment_dll = {{"Xamarin.Android.Support.Fragment.dll", assembly_data_Xamarin_Android_Support_Fragment_dll, 152064}, 36606};
extern const unsigned char assembly_data_Xamarin_Android_Support_Media_Compat_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Media_Compat_dll = {{"Xamarin.Android.Support.Media.Compat.dll", assembly_data_Xamarin_Android_Support_Media_Compat_dll, 6656}, 2365};
extern const unsigned char assembly_data_Xamarin_Android_Support_Transition_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Transition_dll = {{"Xamarin.Android.Support.Transition.dll", assembly_data_Xamarin_Android_Support_Transition_dll, 10752}, 2755};
extern const unsigned char assembly_data_Xamarin_Android_Support_v7_AppCompat_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_v7_AppCompat_dll = {{"Xamarin.Android.Support.v7.AppCompat.dll", assembly_data_Xamarin_Android_Support_v7_AppCompat_dll, 372224}, 86748};
extern const unsigned char assembly_data_Xamarin_Android_Support_v7_RecyclerView_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_v7_RecyclerView_dll = {{"Xamarin.Android.Support.v7.RecyclerView.dll", assembly_data_Xamarin_Android_Support_v7_RecyclerView_dll, 6144}, 2272};
extern const unsigned char assembly_data_Xamarin_Android_Support_Vector_Drawable_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Android_Support_Vector_Drawable_dll = {{"Xamarin.Android.Support.Vector.Drawable.dll", assembly_data_Xamarin_Android_Support_Vector_Drawable_dll, 5120}, 1990};
extern const unsigned char assembly_data_Xamarin_Essentials_dll [];
static CompressedAssembly assembly_bundle_Xamarin_Essentials_dll = {{"Xamarin.Essentials.dll", assembly_data_Xamarin_Essentials_dll, 22016}, 9646};
extern const unsigned char assembly_data_System_Data_dll [];
static CompressedAssembly assembly_bundle_System_Data_dll = {{"System.Data.dll", assembly_data_System_Data_dll, 741376}, 258291};
extern const unsigned char assembly_data_System_Net_Http_dll [];
static CompressedAssembly assembly_bundle_System_Net_Http_dll = {{"System.Net.Http.dll", assembly_data_System_Net_Http_dll, 220160}, 92705};
extern const unsigned char assembly_data_System_Runtime_Serialization_dll [];
static CompressedAssembly assembly_bundle_System_Runtime_Serialization_dll = {{"System.Runtime.Serialization.dll", assembly_data_System_Runtime_Serialization_dll, 6144}, 2295};
extern const unsigned char assembly_data_System_Xml_Linq_dll [];
static CompressedAssembly assembly_bundle_System_Xml_Linq_dll = {{"System.Xml.Linq.dll", assembly_data_System_Xml_Linq_dll, 64512}, 27112};
extern const unsigned char assembly_data_Mono_Security_dll [];
static CompressedAssembly assembly_bundle_Mono_Security_dll = {{"Mono.Security.dll", assembly_data_Mono_Security_dll, 122880}, 53259};

static const CompressedAssembly *compressed [] = {
	&assembly_bundle_Android_Manager_dll,
	&assembly_bundle_System_Numerics_dll,
	&assembly_bundle_DnsClient_dll,
	&assembly_bundle_Java_Interop_dll,
	&assembly_bundle_LinqKit_Microsoft_EntityFrameworkCore_dll,
	&assembly_bundle_MongoDB_Bson_dll,
	&assembly_bundle_MongoDB_Driver_Core_dll,
	&assembly_bundle_MongoDB_Driver_dll,
	&assembly_bundle_MongoDB_Libmongocrypt_dll,
	&assembly_bundle_Mono_Android_dll,
	&assembly_bundle_mscorlib_dll,
	&assembly_bundle_Newtonsoft_Json_dll,
	&assembly_bundle_SharpCompress_dll,
	&assembly_bundle_System_Core_dll,
	&assembly_bundle_System_dll,
	&assembly_bundle_System_Runtime_CompilerServices_Unsafe_dll,
	&assembly_bundle_System_Xml_dll,
	&assembly_bundle_Xamarin_Android_Arch_Core_Common_dll,
	&assembly_bundle_Xamarin_Android_Arch_Lifecycle_Common_dll,
	&assembly_bundle_Xamarin_Android_Arch_Lifecycle_Runtime_dll,
	&assembly_bundle_Xamarin_Android_Support_Animated_Vector_Drawable_dll,
	&assembly_bundle_Xamarin_Android_Support_Annotations_dll,
	&assembly_bundle_Xamarin_Android_Support_Compat_dll,
	&assembly_bundle_Xamarin_Android_Support_Core_UI_dll,
	&assembly_bundle_Xamarin_Android_Support_Core_Utils_dll,
	&assembly_bundle_Xamarin_Android_Support_CustomTabs_dll,
	&assembly_bundle_Xamarin_Android_Support_Design_dll,
	&assembly_bundle_Xamarin_Android_Support_Fragment_dll,
	&assembly_bundle_Xamarin_Android_Support_Media_Compat_dll,
	&assembly_bundle_Xamarin_Android_Support_Transition_dll,
	&assembly_bundle_Xamarin_Android_Support_v7_AppCompat_dll,
	&assembly_bundle_Xamarin_Android_Support_v7_RecyclerView_dll,
	&assembly_bundle_Xamarin_Android_Support_Vector_Drawable_dll,
	&assembly_bundle_Xamarin_Essentials_dll,
	&assembly_bundle_System_Data_dll,
	&assembly_bundle_System_Net_Http_dll,
	&assembly_bundle_System_Runtime_Serialization_dll,
	&assembly_bundle_System_Xml_Linq_dll,
	&assembly_bundle_Mono_Security_dll,
	NULL
};

/* -*- C -*- */
#include <stdlib.h>

static BundleMonoAPI mono_api;

void initialize_mono_api (const BundleMonoAPI *info)
{
	if (info == NULL) {
		mkbundle_log_error ("mkbundle: missing Mono API info\n");
		exit (1);
	}

	mono_api.mono_register_bundled_assemblies = info->mono_register_bundled_assemblies;
	mono_api.mono_register_config_for_assembly = info->mono_register_config_for_assembly;
	mono_api.mono_jit_set_aot_mode = info->mono_jit_set_aot_mode;
	mono_api.mono_aot_register_module = info->mono_aot_register_module;
	mono_api.mono_config_parse_memory = info->mono_config_parse_memory;
	mono_api.mono_register_machine_config = info->mono_register_machine_config;
}

#ifdef USE_COMPRESSED_ASSEMBLY

static int
validate_api_pointer (const char *name, void *ptr)
{
	if (ptr != NULL)
		return 0;

	mkbundle_log_error ("mkbundle: Mono API pointer '%s' missing\n", name);
	return 1;
}

static void
validate_api_struct ()
{
	int missing = 0;

	missing += validate_api_pointer ("mono_register_bundled_assemblies", mono_api.mono_register_bundled_assemblies);
	missing += validate_api_pointer ("mono_register_config_for_assembly", mono_api.mono_register_config_for_assembly);
	missing += validate_api_pointer ("mono_jit_set_aot_mode", mono_api.mono_jit_set_aot_mode);
	missing += validate_api_pointer ("mono_aot_register_module", mono_api.mono_aot_register_module);
	missing += validate_api_pointer ("mono_config_parse_memory", mono_api.mono_config_parse_memory);
	missing += validate_api_pointer ("mono_register_machine_config", mono_api.mono_register_machine_config);

	if (missing <= 0)
		return;

	mkbundle_log_error ("mkbundle: bundle not initialized properly, %d Mono API pointers are missing\n", missing);
	exit (1);
}

static void
init_default_mono_api_struct ()
{
#ifdef USE_DEFAULT_MONO_API_STRUCT
	mono_api.mono_register_bundled_assemblies = mono_register_bundled_assemblies;
	mono_api.mono_register_config_for_assembly = mono_register_config_for_assembly;
	mono_api.mono_jit_set_aot_mode = mono_jit_set_aot_mode;
	mono_api.mono_aot_register_module = mono_aot_register_module;
	mono_api.mono_config_parse_memory = mono_config_parse_memory;
	mono_api.mono_register_machine_config = mono_register_machine_config;
#endif // USE_DEFAULT_MONO_API_STRUCT
}

#endif

#ifndef USE_COMPRESSED_ASSEMBLY

static void install_aot_modules (void) {

	mono_api.mono_jit_set_aot_mode (MONO_AOT_MODE_NORMAL);

}

#endif

static char *image_name = "Android_Manager.dll";

static void install_dll_config_files (void) {

}

static const char *config_dir = NULL;
static MonoBundledAssembly **bundled;

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <zlib.h>

static int
my_inflate (const Byte *compr, uLong compr_len, Byte *uncompr, uLong uncompr_len)
{
	int err;
	z_stream stream;

	memset (&stream, 0, sizeof (z_stream));
	stream.next_in = (Byte *) compr;
	stream.avail_in = (uInt) compr_len;

	// http://www.zlib.net/manual.html
	err = inflateInit2 (&stream, 16+MAX_WBITS);
	if (err != Z_OK)
		return 1;

	for (;;) {
		stream.next_out = uncompr;
		stream.avail_out = (uInt) uncompr_len;
		err = inflate (&stream, Z_NO_FLUSH);
		if (err == Z_STREAM_END) break;
		if (err != Z_OK) {
			printf ("%d\n", err);
			return 2;
		}
	}

	err = inflateEnd (&stream);
	if (err != Z_OK)
		return 3;

	if (stream.total_out != uncompr_len)
		return 4;
	
	return 0;
}

void mono_mkbundle_init ()
{
	CompressedAssembly **ptr;
	MonoBundledAssembly **bundled_ptr;
	Bytef *buffer;
	int nbundles;

	init_default_mono_api_struct ();
	validate_api_struct ();
	install_dll_config_files ();

	ptr = (CompressedAssembly **) compressed;
	nbundles = 0;
	while (*ptr++ != NULL)
		nbundles++;

	bundled = (MonoBundledAssembly **) malloc (sizeof (MonoBundledAssembly *) * (nbundles + 1));
	if (bundled == NULL) {
		// May fail...
		mkbundle_log_error ("mkbundle: out of memory");
		exit (1);
	}

	bundled_ptr = bundled;
	ptr = (CompressedAssembly **) compressed;
	while (*ptr != NULL) {
		uLong real_size;
		uLongf zsize;
		int result;
		MonoBundledAssembly *current;

		real_size = (*ptr)->assembly.size;
		zsize = (*ptr)->compressed_size;
		buffer = (Bytef *) malloc (real_size);
		result = my_inflate ((*ptr)->assembly.data, zsize, buffer, real_size);
		if (result != 0) {
			fprintf (stderr, "mkbundle: Error %d decompressing data for %s\n", result, (*ptr)->assembly.name);
			exit (1);
		}
		(*ptr)->assembly.data = buffer;
		current = (MonoBundledAssembly *) malloc (sizeof (MonoBundledAssembly));
		memcpy (current, *ptr, sizeof (MonoBundledAssembly));
		current->name = (*ptr)->assembly.name;
		*bundled_ptr = current;
		bundled_ptr++;
		ptr++;
	}
	*bundled_ptr = NULL;
	mono_api.mono_register_bundled_assemblies((const MonoBundledAssembly **) bundled);
}
