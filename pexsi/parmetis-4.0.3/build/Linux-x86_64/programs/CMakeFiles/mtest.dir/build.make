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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/wanghongyu/learn/pexsi/parmetis-4.0.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64

# Include any dependencies generated for this target.
include programs/CMakeFiles/mtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/CMakeFiles/mtest.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/mtest.dir/progress.make

# Include the compile flags for this target's objects.
include programs/CMakeFiles/mtest.dir/flags.make

programs/CMakeFiles/mtest.dir/mtest.c.o: programs/CMakeFiles/mtest.dir/flags.make
programs/CMakeFiles/mtest.dir/mtest.c.o: /home/wanghongyu/learn/pexsi/parmetis-4.0.3/programs/mtest.c
programs/CMakeFiles/mtest.dir/mtest.c.o: programs/CMakeFiles/mtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/CMakeFiles/mtest.dir/mtest.c.o"
	cd /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/programs && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/mtest.dir/mtest.c.o -MF CMakeFiles/mtest.dir/mtest.c.o.d -o CMakeFiles/mtest.dir/mtest.c.o -c /home/wanghongyu/learn/pexsi/parmetis-4.0.3/programs/mtest.c

programs/CMakeFiles/mtest.dir/mtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtest.dir/mtest.c.i"
	cd /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/programs && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wanghongyu/learn/pexsi/parmetis-4.0.3/programs/mtest.c > CMakeFiles/mtest.dir/mtest.c.i

programs/CMakeFiles/mtest.dir/mtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtest.dir/mtest.c.s"
	cd /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/programs && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wanghongyu/learn/pexsi/parmetis-4.0.3/programs/mtest.c -o CMakeFiles/mtest.dir/mtest.c.s

programs/CMakeFiles/mtest.dir/io.c.o: programs/CMakeFiles/mtest.dir/flags.make
programs/CMakeFiles/mtest.dir/io.c.o: /home/wanghongyu/learn/pexsi/parmetis-4.0.3/programs/io.c
programs/CMakeFiles/mtest.dir/io.c.o: programs/CMakeFiles/mtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/CMakeFiles/mtest.dir/io.c.o"
	cd /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/programs && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/mtest.dir/io.c.o -MF CMakeFiles/mtest.dir/io.c.o.d -o CMakeFiles/mtest.dir/io.c.o -c /home/wanghongyu/learn/pexsi/parmetis-4.0.3/programs/io.c

programs/CMakeFiles/mtest.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mtest.dir/io.c.i"
	cd /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/programs && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wanghongyu/learn/pexsi/parmetis-4.0.3/programs/io.c > CMakeFiles/mtest.dir/io.c.i

programs/CMakeFiles/mtest.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mtest.dir/io.c.s"
	cd /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/programs && /usr/local/spack/opt/spack/linux-centos7-skylake_avx512/gcc-7.5.0/openmpi-4.1.4-p5kkl6mf5ozduge4ete4hue3qtsiglli/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wanghongyu/learn/pexsi/parmetis-4.0.3/programs/io.c -o CMakeFiles/mtest.dir/io.c.s

# Object files for target mtest
mtest_OBJECTS = \
"CMakeFiles/mtest.dir/mtest.c.o" \
"CMakeFiles/mtest.dir/io.c.o"

# External object files for target mtest
mtest_EXTERNAL_OBJECTS =

programs/mtest: programs/CMakeFiles/mtest.dir/mtest.c.o
programs/mtest: programs/CMakeFiles/mtest.dir/io.c.o
programs/mtest: programs/CMakeFiles/mtest.dir/build.make
programs/mtest: libparmetis/libparmetis.a
programs/mtest: libmetis/libmetis.a
programs/mtest: programs/CMakeFiles/mtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable mtest"
	cd /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/CMakeFiles/mtest.dir/build: programs/mtest
.PHONY : programs/CMakeFiles/mtest.dir/build

programs/CMakeFiles/mtest.dir/clean:
	cd /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/programs && $(CMAKE_COMMAND) -P CMakeFiles/mtest.dir/cmake_clean.cmake
.PHONY : programs/CMakeFiles/mtest.dir/clean

programs/CMakeFiles/mtest.dir/depend:
	cd /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wanghongyu/learn/pexsi/parmetis-4.0.3 /home/wanghongyu/learn/pexsi/parmetis-4.0.3/programs /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64 /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/programs /home/wanghongyu/learn/pexsi/parmetis-4.0.3/build/Linux-x86_64/programs/CMakeFiles/mtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/mtest.dir/depend
