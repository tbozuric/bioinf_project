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
CMAKE_COMMAND = /home/coki/ides/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/coki/ides/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/coki/CLionProjects/bioinf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coki/CLionProjects/bioinf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bioinf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bioinf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bioinf.dir/flags.make

CMakeFiles/bioinf.dir/main.cpp.o: CMakeFiles/bioinf.dir/flags.make
CMakeFiles/bioinf.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coki/CLionProjects/bioinf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bioinf.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bioinf.dir/main.cpp.o -c /home/coki/CLionProjects/bioinf/main.cpp

CMakeFiles/bioinf.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bioinf.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coki/CLionProjects/bioinf/main.cpp > CMakeFiles/bioinf.dir/main.cpp.i

CMakeFiles/bioinf.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bioinf.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coki/CLionProjects/bioinf/main.cpp -o CMakeFiles/bioinf.dir/main.cpp.s

CMakeFiles/bioinf.dir/FastaParser.cpp.o: CMakeFiles/bioinf.dir/flags.make
CMakeFiles/bioinf.dir/FastaParser.cpp.o: ../FastaParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coki/CLionProjects/bioinf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bioinf.dir/FastaParser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bioinf.dir/FastaParser.cpp.o -c /home/coki/CLionProjects/bioinf/FastaParser.cpp

CMakeFiles/bioinf.dir/FastaParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bioinf.dir/FastaParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coki/CLionProjects/bioinf/FastaParser.cpp > CMakeFiles/bioinf.dir/FastaParser.cpp.i

CMakeFiles/bioinf.dir/FastaParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bioinf.dir/FastaParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coki/CLionProjects/bioinf/FastaParser.cpp -o CMakeFiles/bioinf.dir/FastaParser.cpp.s

CMakeFiles/bioinf.dir/Sequence.cpp.o: CMakeFiles/bioinf.dir/flags.make
CMakeFiles/bioinf.dir/Sequence.cpp.o: ../Sequence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coki/CLionProjects/bioinf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bioinf.dir/Sequence.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bioinf.dir/Sequence.cpp.o -c /home/coki/CLionProjects/bioinf/Sequence.cpp

CMakeFiles/bioinf.dir/Sequence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bioinf.dir/Sequence.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coki/CLionProjects/bioinf/Sequence.cpp > CMakeFiles/bioinf.dir/Sequence.cpp.i

CMakeFiles/bioinf.dir/Sequence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bioinf.dir/Sequence.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coki/CLionProjects/bioinf/Sequence.cpp -o CMakeFiles/bioinf.dir/Sequence.cpp.s

# Object files for target bioinf
bioinf_OBJECTS = \
"CMakeFiles/bioinf.dir/main.cpp.o" \
"CMakeFiles/bioinf.dir/FastaParser.cpp.o" \
"CMakeFiles/bioinf.dir/Sequence.cpp.o"

# External object files for target bioinf
bioinf_EXTERNAL_OBJECTS =

bioinf: CMakeFiles/bioinf.dir/main.cpp.o
bioinf: CMakeFiles/bioinf.dir/FastaParser.cpp.o
bioinf: CMakeFiles/bioinf.dir/Sequence.cpp.o
bioinf: CMakeFiles/bioinf.dir/build.make
bioinf: CMakeFiles/bioinf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coki/CLionProjects/bioinf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bioinf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bioinf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bioinf.dir/build: bioinf

.PHONY : CMakeFiles/bioinf.dir/build

CMakeFiles/bioinf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bioinf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bioinf.dir/clean

CMakeFiles/bioinf.dir/depend:
	cd /home/coki/CLionProjects/bioinf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coki/CLionProjects/bioinf /home/coki/CLionProjects/bioinf /home/coki/CLionProjects/bioinf/cmake-build-debug /home/coki/CLionProjects/bioinf/cmake-build-debug /home/coki/CLionProjects/bioinf/cmake-build-debug/CMakeFiles/bioinf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bioinf.dir/depend

