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
CMAKE_SOURCE_DIR = /home/malcolmt129/projects/StratCPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/malcolmt129/projects/StratCPP/build

# Include any dependencies generated for this target.
include CMakeFiles/StratCPP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StratCPP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StratCPP.dir/flags.make

CMakeFiles/StratCPP.dir/src/connection.cpp.o: CMakeFiles/StratCPP.dir/flags.make
CMakeFiles/StratCPP.dir/src/connection.cpp.o: ../src/connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malcolmt129/projects/StratCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StratCPP.dir/src/connection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StratCPP.dir/src/connection.cpp.o -c /home/malcolmt129/projects/StratCPP/src/connection.cpp

CMakeFiles/StratCPP.dir/src/connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StratCPP.dir/src/connection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malcolmt129/projects/StratCPP/src/connection.cpp > CMakeFiles/StratCPP.dir/src/connection.cpp.i

CMakeFiles/StratCPP.dir/src/connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StratCPP.dir/src/connection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malcolmt129/projects/StratCPP/src/connection.cpp -o CMakeFiles/StratCPP.dir/src/connection.cpp.s

CMakeFiles/StratCPP.dir/src/main.cpp.o: CMakeFiles/StratCPP.dir/flags.make
CMakeFiles/StratCPP.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malcolmt129/projects/StratCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/StratCPP.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StratCPP.dir/src/main.cpp.o -c /home/malcolmt129/projects/StratCPP/src/main.cpp

CMakeFiles/StratCPP.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StratCPP.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malcolmt129/projects/StratCPP/src/main.cpp > CMakeFiles/StratCPP.dir/src/main.cpp.i

CMakeFiles/StratCPP.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StratCPP.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malcolmt129/projects/StratCPP/src/main.cpp -o CMakeFiles/StratCPP.dir/src/main.cpp.s

CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.o: CMakeFiles/StratCPP.dir/flags.make
CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.o: ../src/USCPIstrat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malcolmt129/projects/StratCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.o -c /home/malcolmt129/projects/StratCPP/src/USCPIstrat.cpp

CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malcolmt129/projects/StratCPP/src/USCPIstrat.cpp > CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.i

CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malcolmt129/projects/StratCPP/src/USCPIstrat.cpp -o CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.s

# Object files for target StratCPP
StratCPP_OBJECTS = \
"CMakeFiles/StratCPP.dir/src/connection.cpp.o" \
"CMakeFiles/StratCPP.dir/src/main.cpp.o" \
"CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.o"

# External object files for target StratCPP
StratCPP_EXTERNAL_OBJECTS =

StratCPP: CMakeFiles/StratCPP.dir/src/connection.cpp.o
StratCPP: CMakeFiles/StratCPP.dir/src/main.cpp.o
StratCPP: CMakeFiles/StratCPP.dir/src/USCPIstrat.cpp.o
StratCPP: CMakeFiles/StratCPP.dir/build.make
StratCPP: CMakeFiles/StratCPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/malcolmt129/projects/StratCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable StratCPP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StratCPP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StratCPP.dir/build: StratCPP

.PHONY : CMakeFiles/StratCPP.dir/build

CMakeFiles/StratCPP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StratCPP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StratCPP.dir/clean

CMakeFiles/StratCPP.dir/depend:
	cd /home/malcolmt129/projects/StratCPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/malcolmt129/projects/StratCPP /home/malcolmt129/projects/StratCPP /home/malcolmt129/projects/StratCPP/build /home/malcolmt129/projects/StratCPP/build /home/malcolmt129/projects/StratCPP/build/CMakeFiles/StratCPP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StratCPP.dir/depend

