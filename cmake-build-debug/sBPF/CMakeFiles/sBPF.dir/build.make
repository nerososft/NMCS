# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/xingfeng.yang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.86/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/xingfeng.yang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.86/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xingfeng.yang/project/live-code/NMCS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug

# Include any dependencies generated for this target.
include sBPF/CMakeFiles/sBPF.dir/depend.make

# Include the progress variables for this target.
include sBPF/CMakeFiles/sBPF.dir/progress.make

# Include the compile flags for this target's objects.
include sBPF/CMakeFiles/sBPF.dir/flags.make

sBPF/CMakeFiles/sBPF.dir/src/vm.c.o: sBPF/CMakeFiles/sBPF.dir/flags.make
sBPF/CMakeFiles/sBPF.dir/src/vm.c.o: ../sBPF/src/vm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sBPF/CMakeFiles/sBPF.dir/src/vm.c.o"
	cd /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/sBPF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sBPF.dir/src/vm.c.o   -c /Users/xingfeng.yang/project/live-code/NMCS/sBPF/src/vm.c

sBPF/CMakeFiles/sBPF.dir/src/vm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sBPF.dir/src/vm.c.i"
	cd /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/sBPF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xingfeng.yang/project/live-code/NMCS/sBPF/src/vm.c > CMakeFiles/sBPF.dir/src/vm.c.i

sBPF/CMakeFiles/sBPF.dir/src/vm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sBPF.dir/src/vm.c.s"
	cd /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/sBPF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xingfeng.yang/project/live-code/NMCS/sBPF/src/vm.c -o CMakeFiles/sBPF.dir/src/vm.c.s

sBPF/CMakeFiles/sBPF.dir/main.c.o: sBPF/CMakeFiles/sBPF.dir/flags.make
sBPF/CMakeFiles/sBPF.dir/main.c.o: ../sBPF/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sBPF/CMakeFiles/sBPF.dir/main.c.o"
	cd /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/sBPF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sBPF.dir/main.c.o   -c /Users/xingfeng.yang/project/live-code/NMCS/sBPF/main.c

sBPF/CMakeFiles/sBPF.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sBPF.dir/main.c.i"
	cd /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/sBPF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/xingfeng.yang/project/live-code/NMCS/sBPF/main.c > CMakeFiles/sBPF.dir/main.c.i

sBPF/CMakeFiles/sBPF.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sBPF.dir/main.c.s"
	cd /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/sBPF && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/xingfeng.yang/project/live-code/NMCS/sBPF/main.c -o CMakeFiles/sBPF.dir/main.c.s

# Object files for target sBPF
sBPF_OBJECTS = \
"CMakeFiles/sBPF.dir/src/vm.c.o" \
"CMakeFiles/sBPF.dir/main.c.o"

# External object files for target sBPF
sBPF_EXTERNAL_OBJECTS =

sBPF/sBPF: sBPF/CMakeFiles/sBPF.dir/src/vm.c.o
sBPF/sBPF: sBPF/CMakeFiles/sBPF.dir/main.c.o
sBPF/sBPF: sBPF/CMakeFiles/sBPF.dir/build.make
sBPF/sBPF: sBPF/CMakeFiles/sBPF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sBPF"
	cd /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/sBPF && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sBPF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sBPF/CMakeFiles/sBPF.dir/build: sBPF/sBPF

.PHONY : sBPF/CMakeFiles/sBPF.dir/build

sBPF/CMakeFiles/sBPF.dir/clean:
	cd /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/sBPF && $(CMAKE_COMMAND) -P CMakeFiles/sBPF.dir/cmake_clean.cmake
.PHONY : sBPF/CMakeFiles/sBPF.dir/clean

sBPF/CMakeFiles/sBPF.dir/depend:
	cd /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xingfeng.yang/project/live-code/NMCS /Users/xingfeng.yang/project/live-code/NMCS/sBPF /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/sBPF /Users/xingfeng.yang/project/live-code/NMCS/cmake-build-debug/sBPF/CMakeFiles/sBPF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sBPF/CMakeFiles/sBPF.dir/depend
