#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "harfbuzz::harfbuzz" for configuration "Debug"
set_property(TARGET harfbuzz::harfbuzz APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(harfbuzz::harfbuzz PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "freetype;libpng16;bz2;zlib;D:/a/turtlebrowser/turtlebrowser/release/.conan/data/freetype/2.10.1/_/_/package/2eda287fd36b7b010dea069857045000246077e3/lib/freetype.lib;gdi32;usp10;gdi32;rpcrt4"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/harfbuzz.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS harfbuzz::harfbuzz )
list(APPEND _IMPORT_CHECK_FILES_FOR_harfbuzz::harfbuzz "${_IMPORT_PREFIX}/lib/harfbuzz.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
