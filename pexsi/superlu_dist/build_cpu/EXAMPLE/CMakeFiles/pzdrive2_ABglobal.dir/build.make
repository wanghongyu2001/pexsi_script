# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/cmake-3.25.0-zo4c7mneq3kwvsmpsu24u2eiqrexvbwk/bin/cmake

# The command to remove a file.
RM = /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/cmake-3.25.0-zo4c7mneq3kwvsmpsu24u2eiqrexvbwk/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wanghongyu/pexsi/superlu_dist

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wanghongyu/pexsi/superlu_dist/build_cpu

# Include any dependencies generated for this target.
include EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/compiler_depend.make

# Include the progress variables for this target.
include EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/progress.make

# Include the compile flags for this target's objects.
include EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/flags.make

EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.o: EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/flags.make
EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.o: /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/pzdrive2_ABglobal.c
EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.o: EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wanghongyu/pexsi/superlu_dist/build_cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.o"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.o -MF CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.o.d -o CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.o -c /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/pzdrive2_ABglobal.c

EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.i"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/pzdrive2_ABglobal.c > CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.i

EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.s"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/pzdrive2_ABglobal.c -o CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.s

# Object files for target pzdrive2_ABglobal
pzdrive2_ABglobal_OBJECTS = \
"CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.o"

# External object files for target pzdrive2_ABglobal
pzdrive2_ABglobal_EXTERNAL_OBJECTS =

EXAMPLE/pzdrive2_ABglobal: EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/pzdrive2_ABglobal.c.o
EXAMPLE/pzdrive2_ABglobal: EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/build.make
EXAMPLE/pzdrive2_ABglobal: SRC/libsuperlu_dist.a
EXAMPLE/pzdrive2_ABglobal: CBLAS/libblas.a
EXAMPLE/pzdrive2_ABglobal: /home/wanghongyu/pexsi/parmetis-4.0.3/lib/libparmetis.a
EXAMPLE/pzdrive2_ABglobal: /home/wanghongyu/pexsi/parmetis-4.0.3/lib/libmetis.a
EXAMPLE/pzdrive2_ABglobal: EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wanghongyu/pexsi/superlu_dist/build_cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pzdrive2_ABglobal"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pzdrive2_ABglobal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/build: EXAMPLE/pzdrive2_ABglobal
.PHONY : EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/build

EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/clean:
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && $(CMAKE_COMMAND) -P CMakeFiles/pzdrive2_ABglobal.dir/cmake_clean.cmake
.PHONY : EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/clean

EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/depend:
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wanghongyu/pexsi/superlu_dist /home/wanghongyu/pexsi/superlu_dist/EXAMPLE /home/wanghongyu/pexsi/superlu_dist/build_cpu /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXAMPLE/CMakeFiles/pzdrive2_ABglobal.dir/depend

