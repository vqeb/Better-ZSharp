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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sam/Z-Sharp/ZSharp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/Z-Sharp/ZSharp/linux-build

# Include any dependencies generated for this target.
include CMakeFiles/ZSharp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZSharp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZSharp.dir/flags.make

CMakeFiles/ZSharp.dir/Main.cpp.o: CMakeFiles/ZSharp.dir/flags.make
CMakeFiles/ZSharp.dir/Main.cpp.o: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/Z-Sharp/ZSharp/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZSharp.dir/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZSharp.dir/Main.cpp.o -c /home/sam/Z-Sharp/ZSharp/Main.cpp

CMakeFiles/ZSharp.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZSharp.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/Z-Sharp/ZSharp/Main.cpp > CMakeFiles/ZSharp.dir/Main.cpp.i

CMakeFiles/ZSharp.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZSharp.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/Z-Sharp/ZSharp/Main.cpp -o CMakeFiles/ZSharp.dir/Main.cpp.s

CMakeFiles/ZSharp.dir/strops.cpp.o: CMakeFiles/ZSharp.dir/flags.make
CMakeFiles/ZSharp.dir/strops.cpp.o: ../strops.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/Z-Sharp/ZSharp/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ZSharp.dir/strops.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZSharp.dir/strops.cpp.o -c /home/sam/Z-Sharp/ZSharp/strops.cpp

CMakeFiles/ZSharp.dir/strops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZSharp.dir/strops.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/Z-Sharp/ZSharp/strops.cpp > CMakeFiles/ZSharp.dir/strops.cpp.i

CMakeFiles/ZSharp.dir/strops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZSharp.dir/strops.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/Z-Sharp/ZSharp/strops.cpp -o CMakeFiles/ZSharp.dir/strops.cpp.s

CMakeFiles/ZSharp.dir/eval.cpp.o: CMakeFiles/ZSharp.dir/flags.make
CMakeFiles/ZSharp.dir/eval.cpp.o: ../eval.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/Z-Sharp/ZSharp/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ZSharp.dir/eval.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZSharp.dir/eval.cpp.o -c /home/sam/Z-Sharp/ZSharp/eval.cpp

CMakeFiles/ZSharp.dir/eval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZSharp.dir/eval.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/Z-Sharp/ZSharp/eval.cpp > CMakeFiles/ZSharp.dir/eval.cpp.i

CMakeFiles/ZSharp.dir/eval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZSharp.dir/eval.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/Z-Sharp/ZSharp/eval.cpp -o CMakeFiles/ZSharp.dir/eval.cpp.s

# Object files for target ZSharp
ZSharp_OBJECTS = \
"CMakeFiles/ZSharp.dir/Main.cpp.o" \
"CMakeFiles/ZSharp.dir/strops.cpp.o" \
"CMakeFiles/ZSharp.dir/eval.cpp.o"

# External object files for target ZSharp
ZSharp_EXTERNAL_OBJECTS =

ZSharp: CMakeFiles/ZSharp.dir/Main.cpp.o
ZSharp: CMakeFiles/ZSharp.dir/strops.cpp.o
ZSharp: CMakeFiles/ZSharp.dir/eval.cpp.o
ZSharp: CMakeFiles/ZSharp.dir/build.make
ZSharp: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
ZSharp: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
ZSharp: /usr/lib/x86_64-linux-gnu/libSDL2_ttf.so
ZSharp: CMakeFiles/ZSharp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/Z-Sharp/ZSharp/linux-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ZSharp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZSharp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZSharp.dir/build: ZSharp

.PHONY : CMakeFiles/ZSharp.dir/build

CMakeFiles/ZSharp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZSharp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZSharp.dir/clean

CMakeFiles/ZSharp.dir/depend:
	cd /home/sam/Z-Sharp/ZSharp/linux-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/Z-Sharp/ZSharp /home/sam/Z-Sharp/ZSharp /home/sam/Z-Sharp/ZSharp/linux-build /home/sam/Z-Sharp/ZSharp/linux-build /home/sam/Z-Sharp/ZSharp/linux-build/CMakeFiles/ZSharp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZSharp.dir/depend

