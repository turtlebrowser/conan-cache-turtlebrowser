# Install script for directory: D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/release/short/835d30/1")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/harfbuzz" TYPE FILE FILES
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-aat-layout.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-aat.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-blob.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-buffer.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-common.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-deprecated.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-draw.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-face.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-font.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-map.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ot-color.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ot-deprecated.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ot-font.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ot-layout.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ot-math.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ot-meta.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ot-metrics.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ot-name.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ot-shape.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ot-var.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ot.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-set.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-shape-plan.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-shape.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-unicode.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-version.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-ft.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-gdi.h"
    "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/source_subfolder/src/hb-uniscribe.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/build_subfolder/lib/harfbuzz.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/build_subfolder/lib/harfbuzz.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/build_subfolder/lib/harfbuzz.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/build_subfolder/lib/harfbuzz.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz/harfbuzzConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz/harfbuzzConfig.cmake"
         "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/build_subfolder/source_subfolder/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz/harfbuzzConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz/harfbuzzConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz" TYPE FILE FILES "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/build_subfolder/source_subfolder/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz" TYPE FILE FILES "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/build_subfolder/source_subfolder/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz" TYPE FILE FILES "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/build_subfolder/source_subfolder/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz" TYPE FILE FILES "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/build_subfolder/source_subfolder/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/harfbuzz" TYPE FILE FILES "D:/a/turtlebrowser/turtlebrowser/release/short/de7de2/1/build_subfolder/source_subfolder/CMakeFiles/Export/lib/cmake/harfbuzz/harfbuzzConfig-release.cmake")
  endif()
endif()

