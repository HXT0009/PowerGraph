# Install script for directory: /home/hou/Documents/graphlab/src/graphlab

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/hou/Documents/graphlab/release/src/graphlab/libgraphlab.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hou/Documents/graphlab/release/src/graphlab/engine/cmake_install.cmake")
  include("/home/hou/Documents/graphlab/release/src/graphlab/graph/cmake_install.cmake")
  include("/home/hou/Documents/graphlab/release/src/graphlab/options/cmake_install.cmake")
  include("/home/hou/Documents/graphlab/release/src/graphlab/parallel/cmake_install.cmake")
  include("/home/hou/Documents/graphlab/release/src/graphlab/scheduler/cmake_install.cmake")
  include("/home/hou/Documents/graphlab/release/src/graphlab/util/cmake_install.cmake")
  include("/home/hou/Documents/graphlab/release/src/graphlab/serialization/cmake_install.cmake")
  include("/home/hou/Documents/graphlab/release/src/graphlab/logger/cmake_install.cmake")
  include("/home/hou/Documents/graphlab/release/src/graphlab/ui/cmake_install.cmake")

endif()
