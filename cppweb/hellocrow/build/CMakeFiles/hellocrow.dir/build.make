# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /usr/src/cppweb/hellocrow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/src/cppweb/hellocrow/build

# Include any dependencies generated for this target.
include CMakeFiles/hellocrow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hellocrow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hellocrow.dir/flags.make

CMakeFiles/hellocrow.dir/main.cpp.o: CMakeFiles/hellocrow.dir/flags.make
CMakeFiles/hellocrow.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/src/cppweb/hellocrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hellocrow.dir/main.cpp.o"
	/usr/local/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hellocrow.dir/main.cpp.o -c /usr/src/cppweb/hellocrow/main.cpp

CMakeFiles/hellocrow.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellocrow.dir/main.cpp.i"
	/usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/cppweb/hellocrow/main.cpp > CMakeFiles/hellocrow.dir/main.cpp.i

CMakeFiles/hellocrow.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellocrow.dir/main.cpp.s"
	/usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/cppweb/hellocrow/main.cpp -o CMakeFiles/hellocrow.dir/main.cpp.s

CMakeFiles/hellocrow.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/hellocrow.dir/main.cpp.o.requires

CMakeFiles/hellocrow.dir/main.cpp.o.provides: CMakeFiles/hellocrow.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hellocrow.dir/build.make CMakeFiles/hellocrow.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/hellocrow.dir/main.cpp.o.provides

CMakeFiles/hellocrow.dir/main.cpp.o.provides.build: CMakeFiles/hellocrow.dir/main.cpp.o


# Object files for target hellocrow
hellocrow_OBJECTS = \
"CMakeFiles/hellocrow.dir/main.cpp.o"

# External object files for target hellocrow
hellocrow_EXTERNAL_OBJECTS =

hellocrow: CMakeFiles/hellocrow.dir/main.cpp.o
hellocrow: CMakeFiles/hellocrow.dir/build.make
hellocrow: /usr/lib/x86_64-linux-gnu/libboost_system.so
hellocrow: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
hellocrow: CMakeFiles/hellocrow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/src/cppweb/hellocrow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hellocrow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hellocrow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hellocrow.dir/build: hellocrow

.PHONY : CMakeFiles/hellocrow.dir/build

CMakeFiles/hellocrow.dir/requires: CMakeFiles/hellocrow.dir/main.cpp.o.requires

.PHONY : CMakeFiles/hellocrow.dir/requires

CMakeFiles/hellocrow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hellocrow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hellocrow.dir/clean

CMakeFiles/hellocrow.dir/depend:
	cd /usr/src/cppweb/hellocrow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/cppweb/hellocrow /usr/src/cppweb/hellocrow /usr/src/cppweb/hellocrow/build /usr/src/cppweb/hellocrow/build /usr/src/cppweb/hellocrow/build/CMakeFiles/hellocrow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hellocrow.dir/depend

