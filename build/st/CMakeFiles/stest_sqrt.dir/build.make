# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/user/MindStudio-ubuntu/tools/cmake/bin/cmake

# The command to remove a file.
RM = /home/user/MindStudio-ubuntu/tools/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/AscendProjects/sqrt/tbe/testcases/st/sqrt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/AscendProjects/sqrt/build/st

# Include any dependencies generated for this target.
include CMakeFiles/stest_sqrt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stest_sqrt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stest_sqrt.dir/flags.make

CMakeFiles/stest_sqrt.dir/sqrt_st.cc.o: CMakeFiles/stest_sqrt.dir/flags.make
CMakeFiles/stest_sqrt.dir/sqrt_st.cc.o: /home/user/AscendProjects/sqrt/tbe/testcases/st/sqrt/sqrt_st.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/AscendProjects/sqrt/build/st/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stest_sqrt.dir/sqrt_st.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stest_sqrt.dir/sqrt_st.cc.o -c /home/user/AscendProjects/sqrt/tbe/testcases/st/sqrt/sqrt_st.cc

CMakeFiles/stest_sqrt.dir/sqrt_st.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stest_sqrt.dir/sqrt_st.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/AscendProjects/sqrt/tbe/testcases/st/sqrt/sqrt_st.cc > CMakeFiles/stest_sqrt.dir/sqrt_st.cc.i

CMakeFiles/stest_sqrt.dir/sqrt_st.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stest_sqrt.dir/sqrt_st.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/AscendProjects/sqrt/tbe/testcases/st/sqrt/sqrt_st.cc -o CMakeFiles/stest_sqrt.dir/sqrt_st.cc.s

CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.o: CMakeFiles/stest_sqrt.dir/flags.make
CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.o: /home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/AscendProjects/sqrt/build/st/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.o -c /home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc

CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc > CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.i

CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc -o CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.s

CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.o: CMakeFiles/stest_sqrt.dir/flags.make
CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.o: /home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/AscendProjects/sqrt/build/st/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.o -c /home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc

CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc > CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.i

CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc -o CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.s

# Object files for target stest_sqrt
stest_sqrt_OBJECTS = \
"CMakeFiles/stest_sqrt.dir/sqrt_st.cc.o" \
"CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.o" \
"CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.o"

# External object files for target stest_sqrt
stest_sqrt_EXTERNAL_OBJECTS =

/home/user/AscendProjects/sqrt/out/bin/stest_sqrt: CMakeFiles/stest_sqrt.dir/sqrt_st.cc.o
/home/user/AscendProjects/sqrt/out/bin/stest_sqrt: CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/layer.cc.o
/home/user/AscendProjects/sqrt/out/bin/stest_sqrt: CMakeFiles/stest_sqrt.dir/home/user/MindStudio-ubuntu/tools/tbe_tools/st/testcase/main.cc.o
/home/user/AscendProjects/sqrt/out/bin/stest_sqrt: CMakeFiles/stest_sqrt.dir/build.make
/home/user/AscendProjects/sqrt/out/bin/stest_sqrt: CMakeFiles/stest_sqrt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/AscendProjects/sqrt/build/st/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/user/AscendProjects/sqrt/out/bin/stest_sqrt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stest_sqrt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stest_sqrt.dir/build: /home/user/AscendProjects/sqrt/out/bin/stest_sqrt

.PHONY : CMakeFiles/stest_sqrt.dir/build

CMakeFiles/stest_sqrt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stest_sqrt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stest_sqrt.dir/clean

CMakeFiles/stest_sqrt.dir/depend:
	cd /home/user/AscendProjects/sqrt/build/st && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/AscendProjects/sqrt/tbe/testcases/st/sqrt /home/user/AscendProjects/sqrt/tbe/testcases/st/sqrt /home/user/AscendProjects/sqrt/build/st /home/user/AscendProjects/sqrt/build/st /home/user/AscendProjects/sqrt/build/st/CMakeFiles/stest_sqrt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stest_sqrt.dir/depend

