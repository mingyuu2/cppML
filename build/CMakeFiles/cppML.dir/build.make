# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/build"

# Include any dependencies generated for this target.
include CMakeFiles/cppML.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cppML.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cppML.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppML.dir/flags.make

CMakeFiles/cppML.dir/src/main.cpp.o: CMakeFiles/cppML.dir/flags.make
CMakeFiles/cppML.dir/src/main.cpp.o: /Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine\ Learning/src/main.cpp
CMakeFiles/cppML.dir/src/main.cpp.o: CMakeFiles/cppML.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppML.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppML.dir/src/main.cpp.o -MF CMakeFiles/cppML.dir/src/main.cpp.o.d -o CMakeFiles/cppML.dir/src/main.cpp.o -c "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/src/main.cpp"

CMakeFiles/cppML.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppML.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/src/main.cpp" > CMakeFiles/cppML.dir/src/main.cpp.i

CMakeFiles/cppML.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppML.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/src/main.cpp" -o CMakeFiles/cppML.dir/src/main.cpp.s

CMakeFiles/cppML.dir/src/GradientDescent.cpp.o: CMakeFiles/cppML.dir/flags.make
CMakeFiles/cppML.dir/src/GradientDescent.cpp.o: /Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine\ Learning/src/GradientDescent.cpp
CMakeFiles/cppML.dir/src/GradientDescent.cpp.o: CMakeFiles/cppML.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cppML.dir/src/GradientDescent.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppML.dir/src/GradientDescent.cpp.o -MF CMakeFiles/cppML.dir/src/GradientDescent.cpp.o.d -o CMakeFiles/cppML.dir/src/GradientDescent.cpp.o -c "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/src/GradientDescent.cpp"

CMakeFiles/cppML.dir/src/GradientDescent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppML.dir/src/GradientDescent.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/src/GradientDescent.cpp" > CMakeFiles/cppML.dir/src/GradientDescent.cpp.i

CMakeFiles/cppML.dir/src/GradientDescent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppML.dir/src/GradientDescent.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/src/GradientDescent.cpp" -o CMakeFiles/cppML.dir/src/GradientDescent.cpp.s

CMakeFiles/cppML.dir/src/readCSV.cpp.o: CMakeFiles/cppML.dir/flags.make
CMakeFiles/cppML.dir/src/readCSV.cpp.o: /Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine\ Learning/src/readCSV.cpp
CMakeFiles/cppML.dir/src/readCSV.cpp.o: CMakeFiles/cppML.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cppML.dir/src/readCSV.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppML.dir/src/readCSV.cpp.o -MF CMakeFiles/cppML.dir/src/readCSV.cpp.o.d -o CMakeFiles/cppML.dir/src/readCSV.cpp.o -c "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/src/readCSV.cpp"

CMakeFiles/cppML.dir/src/readCSV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppML.dir/src/readCSV.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/src/readCSV.cpp" > CMakeFiles/cppML.dir/src/readCSV.cpp.i

CMakeFiles/cppML.dir/src/readCSV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppML.dir/src/readCSV.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/src/readCSV.cpp" -o CMakeFiles/cppML.dir/src/readCSV.cpp.s

# Object files for target cppML
cppML_OBJECTS = \
"CMakeFiles/cppML.dir/src/main.cpp.o" \
"CMakeFiles/cppML.dir/src/GradientDescent.cpp.o" \
"CMakeFiles/cppML.dir/src/readCSV.cpp.o"

# External object files for target cppML
cppML_EXTERNAL_OBJECTS =

cppML: CMakeFiles/cppML.dir/src/main.cpp.o
cppML: CMakeFiles/cppML.dir/src/GradientDescent.cpp.o
cppML: CMakeFiles/cppML.dir/src/readCSV.cpp.o
cppML: CMakeFiles/cppML.dir/build.make
cppML: CMakeFiles/cppML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cppML"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppML.dir/build: cppML
.PHONY : CMakeFiles/cppML.dir/build

CMakeFiles/cppML.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppML.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppML.dir/clean

CMakeFiles/cppML.dir/depend:
	cd "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning" "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning" "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/build" "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/build" "/Users/mingyu/Library/CloudStorage/SynologyDrive-dev/Machine Learning/build/CMakeFiles/cppML.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cppML.dir/depend
