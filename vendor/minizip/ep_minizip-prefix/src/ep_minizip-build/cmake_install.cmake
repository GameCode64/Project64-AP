# Install script for directory: D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Projects/Project64-AP/_vendor")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/Debug/libminizip.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/Release/libminizip.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/MinSizeRel/libminizip.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/RelWithDebInfo/libminizip.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip/minizip.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip/minizip.cmake"
         "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/CMakeFiles/Export/4fe77da0f4d2c94dd906efce3aa1c0aa/minizip.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip/minizip-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip/minizip.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip" TYPE FILE FILES "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/CMakeFiles/Export/4fe77da0f4d2c94dd906efce3aa1c0aa/minizip.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip" TYPE FILE FILES "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/CMakeFiles/Export/4fe77da0f4d2c94dd906efce3aa1c0aa/minizip-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip" TYPE FILE FILES "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/CMakeFiles/Export/4fe77da0f4d2c94dd906efce3aa1c0aa/minizip-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip" TYPE FILE FILES "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/CMakeFiles/Export/4fe77da0f4d2c94dd906efce3aa1c0aa/minizip-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip" TYPE FILE FILES "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/CMakeFiles/Export/4fe77da0f4d2c94dd906efce3aa1c0aa/minizip-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/minizip" TYPE FILE FILES
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/minizip-config-version.cmake"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/minizip-config.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_os.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_crypt.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_strm.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_strm_buf.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_strm_mem.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_strm_split.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_strm_os.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_zip.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_zip_rw.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_strm_zlib.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_strm_pkcrypt.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_strm_wzaes.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip/mz_compat.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/zip.h"
    "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/unzip.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/minizip.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/Projects/Project64-AP/vendor/minizip/ep_minizip-prefix/src/ep_minizip-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
