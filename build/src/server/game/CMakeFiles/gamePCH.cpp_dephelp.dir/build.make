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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/uwow-spp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/uwow-spp/build

# Include any dependencies generated for this target.
include src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/depend.make

# Include the progress variables for this target.
include src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/flags.make

src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.o: src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/flags.make
src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.o: ../src/server/game/PrecompiledHeaders/gamePCH.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.o"
	cd /root/uwow-spp/build/src/server/game && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.o -c /root/uwow-spp/src/server/game/PrecompiledHeaders/gamePCH.cpp

src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.i"
	cd /root/uwow-spp/build/src/server/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/src/server/game/PrecompiledHeaders/gamePCH.cpp > CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.i

src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.s"
	cd /root/uwow-spp/build/src/server/game && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/src/server/game/PrecompiledHeaders/gamePCH.cpp -o CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.s

# Object files for target gamePCH.cpp_dephelp
gamePCH_cpp_dephelp_OBJECTS = \
"CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.o"

# External object files for target gamePCH.cpp_dephelp
gamePCH_cpp_dephelp_EXTERNAL_OBJECTS =

src/server/game/libgamePCH.cpp_dephelp.so: src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/PrecompiledHeaders/gamePCH.cpp.o
src/server/game/libgamePCH.cpp_dephelp.so: src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/build.make
src/server/game/libgamePCH.cpp_dephelp.so: src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libgamePCH.cpp_dephelp.so"
	cd /root/uwow-spp/build/src/server/game && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gamePCH.cpp_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/build: src/server/game/libgamePCH.cpp_dephelp.so

.PHONY : src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/build

src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/clean:
	cd /root/uwow-spp/build/src/server/game && $(CMAKE_COMMAND) -P CMakeFiles/gamePCH.cpp_dephelp.dir/cmake_clean.cmake
.PHONY : src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/clean

src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/depend:
	cd /root/uwow-spp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uwow-spp /root/uwow-spp/src/server/game /root/uwow-spp/build /root/uwow-spp/build/src/server/game /root/uwow-spp/build/src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/game/CMakeFiles/gamePCH.cpp_dephelp.dir/depend
