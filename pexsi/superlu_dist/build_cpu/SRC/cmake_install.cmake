# Install script for directory: /home/wanghongyu/pexsi/superlu_dist/SRC

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/wanghongyu/pexsi/superlu_dist")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/SRC/libsuperlu_dist.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/wanghongyu/pexsi/superlu_dist/SRC/superlu_FCnames.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/cublas_utils.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/dcomplex.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/machines.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/psymbfact.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/superlu_defs.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/superlu_enum_consts.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/supermatrix.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/util_dist.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/colamd.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/TreeBcast_slu.hpp"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/TreeReduce_slu.hpp"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/TreeBcast_slu_impl.hpp"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/TreeReduce_slu_impl.hpp"
    "/home/wanghongyu/pexsi/superlu_dist/build_cpu/SRC/superlu_dist_config.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/superlu_FortranCInterface.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/superlu_ddefs.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/dlustruct_gpu.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/superlu_zdefs.h"
    "/home/wanghongyu/pexsi/superlu_dist/SRC/zlustruct_gpu.h"
    )
endif()

