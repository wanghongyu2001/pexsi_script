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
include EXAMPLE/CMakeFiles/pddrive3d1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include EXAMPLE/CMakeFiles/pddrive3d1.dir/compiler_depend.make

# Include the progress variables for this target.
include EXAMPLE/CMakeFiles/pddrive3d1.dir/progress.make

# Include the compile flags for this target's objects.
include EXAMPLE/CMakeFiles/pddrive3d1.dir/flags.make

EXAMPLE/CMakeFiles/pddrive3d1.dir/pddrive3d1.c.o: EXAMPLE/CMakeFiles/pddrive3d1.dir/flags.make
EXAMPLE/CMakeFiles/pddrive3d1.dir/pddrive3d1.c.o: /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/pddrive3d1.c
EXAMPLE/CMakeFiles/pddrive3d1.dir/pddrive3d1.c.o: EXAMPLE/CMakeFiles/pddrive3d1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wanghongyu/pexsi/superlu_dist/build_cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object EXAMPLE/CMakeFiles/pddrive3d1.dir/pddrive3d1.c.o"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT EXAMPLE/CMakeFiles/pddrive3d1.dir/pddrive3d1.c.o -MF CMakeFiles/pddrive3d1.dir/pddrive3d1.c.o.d -o CMakeFiles/pddrive3d1.dir/pddrive3d1.c.o -c /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/pddrive3d1.c

EXAMPLE/CMakeFiles/pddrive3d1.dir/pddrive3d1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pddrive3d1.dir/pddrive3d1.c.i"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/pddrive3d1.c > CMakeFiles/pddrive3d1.dir/pddrive3d1.c.i

EXAMPLE/CMakeFiles/pddrive3d1.dir/pddrive3d1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pddrive3d1.dir/pddrive3d1.c.s"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/pddrive3d1.c -o CMakeFiles/pddrive3d1.dir/pddrive3d1.c.s

EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.o: EXAMPLE/CMakeFiles/pddrive3d1.dir/flags.make
EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.o: /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/dcreate_matrix.c
EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.o: EXAMPLE/CMakeFiles/pddrive3d1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wanghongyu/pexsi/superlu_dist/build_cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.o"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.o -MF CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.o.d -o CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.o -c /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/dcreate_matrix.c

EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.i"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/dcreate_matrix.c > CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.i

EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.s"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/dcreate_matrix.c -o CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.s

EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.o: EXAMPLE/CMakeFiles/pddrive3d1.dir/flags.make
EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.o: /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/dcreate_matrix3d.c
EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.o: EXAMPLE/CMakeFiles/pddrive3d1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wanghongyu/pexsi/superlu_dist/build_cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.o"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.o -MF CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.o.d -o CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.o -c /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/dcreate_matrix3d.c

EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.i"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/dcreate_matrix3d.c > CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.i

EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.s"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wanghongyu/pexsi/superlu_dist/EXAMPLE/dcreate_matrix3d.c -o CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.s

# Object files for target pddrive3d1
pddrive3d1_OBJECTS = \
"CMakeFiles/pddrive3d1.dir/pddrive3d1.c.o" \
"CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.o" \
"CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.o"

# External object files for target pddrive3d1
pddrive3d1_EXTERNAL_OBJECTS =

EXAMPLE/pddrive3d1: EXAMPLE/CMakeFiles/pddrive3d1.dir/pddrive3d1.c.o
EXAMPLE/pddrive3d1: EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix.c.o
EXAMPLE/pddrive3d1: EXAMPLE/CMakeFiles/pddrive3d1.dir/dcreate_matrix3d.c.o
EXAMPLE/pddrive3d1: EXAMPLE/CMakeFiles/pddrive3d1.dir/build.make
EXAMPLE/pddrive3d1: SRC/libsuperlu_dist.a
EXAMPLE/pddrive3d1: CBLAS/libblas.a
EXAMPLE/pddrive3d1: /home/wanghongyu/pexsi/parmetis-4.0.3/lib/libparmetis.a
EXAMPLE/pddrive3d1: /home/wanghongyu/pexsi/parmetis-4.0.3/lib/libmetis.a
EXAMPLE/pddrive3d1: EXAMPLE/CMakeFiles/pddrive3d1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wanghongyu/pexsi/superlu_dist/build_cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable pddrive3d1"
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pddrive3d1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXAMPLE/CMakeFiles/pddrive3d1.dir/build: EXAMPLE/pddrive3d1
.PHONY : EXAMPLE/CMakeFiles/pddrive3d1.dir/build

EXAMPLE/CMakeFiles/pddrive3d1.dir/clean:
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE && $(CMAKE_COMMAND) -P CMakeFiles/pddrive3d1.dir/cmake_clean.cmake
.PHONY : EXAMPLE/CMakeFiles/pddrive3d1.dir/clean

EXAMPLE/CMakeFiles/pddrive3d1.dir/depend:
	cd /home/wanghongyu/pexsi/superlu_dist/build_cpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wanghongyu/pexsi/superlu_dist /home/wanghongyu/pexsi/superlu_dist/EXAMPLE /home/wanghongyu/pexsi/superlu_dist/build_cpu /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE /home/wanghongyu/pexsi/superlu_dist/build_cpu/EXAMPLE/CMakeFiles/pddrive3d1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXAMPLE/CMakeFiles/pddrive3d1.dir/depend

