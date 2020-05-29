#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "harfbuzz::harfbuzz" for configuration "Debug"
set_property(TARGET harfbuzz::harfbuzz APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(harfbuzz::harfbuzz PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "freetyped;gio-2.0;gmodule-2.0;gobject-2.0;gthread-2.0;glib-2.0;png16d;ffi;pcreposix;pcre;elf;gnuintl;z;bz2;iconv;iconv;resolv;/Applications/Xcode-11.4.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/Foundation.framework;/Applications/Xcode-11.4.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/CoreServices.framework;/Applications/Xcode-11.4.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/CoreFoundation.framework;/Users/travis/.conan/data/freetype/2.10.1/_/_/package/ea086d65ab89aa1cac270b520ea07c3277cad44b/lib/libfreetyped.a;/Users/travis/.conan/data/glib/2.64.0/bincrafters/stable/package/957f11d1b987666703a48ddd5288db1fc7ede41d/lib/libglib-2.0.dylib;/Applications/Xcode-11.4.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/ApplicationServices.framework"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libharfbuzz.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS harfbuzz::harfbuzz )
list(APPEND _IMPORT_CHECK_FILES_FOR_harfbuzz::harfbuzz "${_IMPORT_PREFIX}/lib/libharfbuzz.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
