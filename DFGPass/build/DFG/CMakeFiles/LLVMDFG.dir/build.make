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
CMAKE_COMMAND = /home/tools/cmake/bin/cmake

# The command to remove a file.
RM = /home/tools/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leon/Desktop/pass/DFGPass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leon/Desktop/pass/DFGPass/build

# Include any dependencies generated for this target.
include DFG/CMakeFiles/LLVMDFG.dir/depend.make

# Include the progress variables for this target.
include DFG/CMakeFiles/LLVMDFG.dir/progress.make

# Include the compile flags for this target's objects.
include DFG/CMakeFiles/LLVMDFG.dir/flags.make

DFG/CMakeFiles/LLVMDFG.dir/DFG.cpp.o: DFG/CMakeFiles/LLVMDFG.dir/flags.make
DFG/CMakeFiles/LLVMDFG.dir/DFG.cpp.o: ../DFG/DFG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leon/Desktop/pass/DFGPass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object DFG/CMakeFiles/LLVMDFG.dir/DFG.cpp.o"
	cd /home/leon/Desktop/pass/DFGPass/build/DFG && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMDFG.dir/DFG.cpp.o -c /home/leon/Desktop/pass/DFGPass/DFG/DFG.cpp

DFG/CMakeFiles/LLVMDFG.dir/DFG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDFG.dir/DFG.cpp.i"
	cd /home/leon/Desktop/pass/DFGPass/build/DFG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leon/Desktop/pass/DFGPass/DFG/DFG.cpp > CMakeFiles/LLVMDFG.dir/DFG.cpp.i

DFG/CMakeFiles/LLVMDFG.dir/DFG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDFG.dir/DFG.cpp.s"
	cd /home/leon/Desktop/pass/DFGPass/build/DFG && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leon/Desktop/pass/DFGPass/DFG/DFG.cpp -o CMakeFiles/LLVMDFG.dir/DFG.cpp.s

# Object files for target LLVMDFG
LLVMDFG_OBJECTS = \
"CMakeFiles/LLVMDFG.dir/DFG.cpp.o"

# External object files for target LLVMDFG
LLVMDFG_EXTERNAL_OBJECTS =

DFG/libLLVMDFG.so: DFG/CMakeFiles/LLVMDFG.dir/DFG.cpp.o
DFG/libLLVMDFG.so: DFG/CMakeFiles/LLVMDFG.dir/build.make
DFG/libLLVMDFG.so: DFG/CMakeFiles/LLVMDFG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leon/Desktop/pass/DFGPass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libLLVMDFG.so"
	cd /home/leon/Desktop/pass/DFGPass/build/DFG && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMDFG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
DFG/CMakeFiles/LLVMDFG.dir/build: DFG/libLLVMDFG.so

.PHONY : DFG/CMakeFiles/LLVMDFG.dir/build

DFG/CMakeFiles/LLVMDFG.dir/clean:
	cd /home/leon/Desktop/pass/DFGPass/build/DFG && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDFG.dir/cmake_clean.cmake
.PHONY : DFG/CMakeFiles/LLVMDFG.dir/clean

DFG/CMakeFiles/LLVMDFG.dir/depend:
	cd /home/leon/Desktop/pass/DFGPass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leon/Desktop/pass/DFGPass /home/leon/Desktop/pass/DFGPass/DFG /home/leon/Desktop/pass/DFGPass/build /home/leon/Desktop/pass/DFGPass/build/DFG /home/leon/Desktop/pass/DFGPass/build/DFG/CMakeFiles/LLVMDFG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DFG/CMakeFiles/LLVMDFG.dir/depend

