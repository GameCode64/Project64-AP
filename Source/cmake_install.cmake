# Install script for directory: D:/Projects/Project64-AP/Source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Project64-EM")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE PROGRAM FILES
    "C:/Program Files/Microsoft Visual Studio/2022/Professional/VC/Redist/MSVC/14.38.33130/x64/Microsoft.VC143.CRT/msvcp140.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Professional/VC/Redist/MSVC/14.38.33130/x64/Microsoft.VC143.CRT/msvcp140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Professional/VC/Redist/MSVC/14.38.33130/x64/Microsoft.VC143.CRT/msvcp140_2.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Professional/VC/Redist/MSVC/14.38.33130/x64/Microsoft.VC143.CRT/msvcp140_atomic_wait.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Professional/VC/Redist/MSVC/14.38.33130/x64/Microsoft.VC143.CRT/msvcp140_codecvt_ids.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Professional/VC/Redist/MSVC/14.38.33130/x64/Microsoft.VC143.CRT/vcruntime140_1.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Professional/VC/Redist/MSVC/14.38.33130/x64/Microsoft.VC143.CRT/vcruntime140.dll"
    "C:/Program Files/Microsoft Visual Studio/2022/Professional/VC/Redist/MSVC/14.38.33130/x64/Microsoft.VC143.CRT/concrt140.dll"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "D:/Projects/Project64-AP/bin/")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Projects/Project64-AP/Source/3rdParty/cmake_install.cmake")
  include("D:/Projects/Project64-AP/Source/Common/cmake_install.cmake")
  include("D:/Projects/Project64-AP/Source/Settings/cmake_install.cmake")
  include("D:/Projects/Project64-AP/Source/Project64-core/cmake_install.cmake")
  include("D:/Projects/Project64-AP/Source/Project64/cmake_install.cmake")
  include("D:/Projects/Project64-AP/Source/RSP/cmake_install.cmake")
  include("D:/Projects/Project64-AP/Source/Project64-input/cmake_install.cmake")
  include("D:/Projects/Project64-AP/Source/Project64-audio/cmake_install.cmake")
  include("D:/Projects/Project64-AP/Source/nragev20/cmake_install.cmake")

endif()

