# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Projects/Project64-AP/vendor/lua/ep_lua-prefix/src/ep_lua"
  "D:/Projects/Project64-AP/vendor/lua/ep_lua-prefix/src/ep_lua-build"
  "D:/Projects/Project64-AP/_vendor"
  "D:/Projects/Project64-AP/vendor/lua/ep_lua-prefix/tmp"
  "D:/Projects/Project64-AP/vendor/lua/ep_lua-prefix/src/ep_lua-stamp"
  "D:/Projects/Project64-AP/vendor/lua/ep_lua-prefix/src"
  "D:/Projects/Project64-AP/vendor/lua/ep_lua-prefix/src/ep_lua-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Projects/Project64-AP/vendor/lua/ep_lua-prefix/src/ep_lua-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Projects/Project64-AP/vendor/lua/ep_lua-prefix/src/ep_lua-stamp${cfgdir}") # cfgdir has leading slash
endif()
