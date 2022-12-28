# Install script for directory: /home/wanghongyu/pexsi/superlu_dist/EXAMPLE

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive4")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive3d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d1"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive3d1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d1"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d1")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d2"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive3d2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d2")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d2"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d3")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d3"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive3d3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d3")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d3"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3d3")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_ABglobal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_ABglobal"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive_ABglobal")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_ABglobal")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_ABglobal"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_ABglobal")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1_ABglobal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1_ABglobal"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive1_ABglobal")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1_ABglobal")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1_ABglobal"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive1_ABglobal")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2_ABglobal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2_ABglobal"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive2_ABglobal")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2_ABglobal")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2_ABglobal"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive2_ABglobal")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3_ABglobal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3_ABglobal"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive3_ABglobal")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3_ABglobal")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3_ABglobal"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive3_ABglobal")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4_ABglobal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4_ABglobal"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive4_ABglobal")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4_ABglobal")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4_ABglobal"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive4_ABglobal")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_spawn" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_spawn")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_spawn"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pddrive_spawn")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_spawn" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_spawn")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_spawn"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pddrive_spawn")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive4")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive3d")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d1"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive3d1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d1"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d1")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d2"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive3d2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d2")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d2"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d3")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d3"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive3d3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d3")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d3"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3d3")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_ABglobal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_ABglobal"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive_ABglobal")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_ABglobal")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_ABglobal"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_ABglobal")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1_ABglobal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1_ABglobal"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive1_ABglobal")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1_ABglobal")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1_ABglobal"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive1_ABglobal")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2_ABglobal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2_ABglobal"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive2_ABglobal")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2_ABglobal")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2_ABglobal"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive2_ABglobal")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3_ABglobal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3_ABglobal"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive3_ABglobal")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3_ABglobal")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3_ABglobal"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive3_ABglobal")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4_ABglobal")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4_ABglobal"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive4_ABglobal")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4_ABglobal" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4_ABglobal")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4_ABglobal"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive4_ABglobal")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_spawn" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_spawn")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_spawn"
         RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE" TYPE EXECUTABLE FILES "/home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/pzdrive_spawn")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_spawn" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_spawn")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_spawn"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/wanghongyu/pexsi/superlu_dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/EXAMPLE/pzdrive_spawn")
    endif()
  endif()
endif()

