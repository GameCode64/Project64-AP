# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Projects/Project64-AP/vendor/zlib/ep_zlib-prefix/src/ep_zlib"
  "D:/Projects/Project64-AP/vendor/zlib/ep_zlib-prefix/src/ep_zlib-build"
  "D:/Projects/Project64-AP/_vendor"
  "D:/Projects/Project64-AP/vendor/zlib/ep_zlib-prefix/tmp"
  "D:/Projects/Project64-AP/vendor/zlib/ep_zlib-prefix/src/ep_zlib-stamp"
  "D:/Projects/Project64-AP/vendor/zlib/ep_zlib-prefix/src"
  "D:/Projects/Project64-AP/vendor/zlib/ep_zlib-prefix/src/ep_zlib-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Projects/Project64-AP/vendor/zlib/ep_zlib-prefix/src/ep_zlib-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Projects/Project64-AP/vendor/zlib/ep_zlib-prefix/src/ep_zlib-stamp${cfgdir}") # cfgdir has leading slash
endif()
