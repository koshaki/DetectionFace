# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/a19515838/Desktop/openFace/OpenFace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/a19515838/Desktop/openFace/OpenFace/build

# Include any dependencies generated for this target.
include lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/flags.make

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/flags.make
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.o: ../lib/local/FaceAnalyser/src/Face_utils.cpp
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a19515838/Desktop/openFace/OpenFace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.o"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.o -MF CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.o.d -o CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.o -c /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/Face_utils.cpp

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.i"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/Face_utils.cpp > CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.i

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.s"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/Face_utils.cpp -o CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.s

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/flags.make
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.o: ../lib/local/FaceAnalyser/src/FaceAnalyser.cpp
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a19515838/Desktop/openFace/OpenFace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.o"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.o -MF CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.o.d -o CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.o -c /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/FaceAnalyser.cpp

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.i"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/FaceAnalyser.cpp > CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.i

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.s"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/FaceAnalyser.cpp -o CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.s

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/flags.make
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.o: ../lib/local/FaceAnalyser/src/FaceAnalyserParameters.cpp
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a19515838/Desktop/openFace/OpenFace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.o"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.o -MF CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.o.d -o CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.o -c /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/FaceAnalyserParameters.cpp

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.i"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/FaceAnalyserParameters.cpp > CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.i

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.s"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/FaceAnalyserParameters.cpp -o CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.s

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/flags.make
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.o: ../lib/local/FaceAnalyser/src/stdafx_fa.cpp
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a19515838/Desktop/openFace/OpenFace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.o"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.o -MF CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.o.d -o CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.o -c /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/stdafx_fa.cpp

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.i"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/stdafx_fa.cpp > CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.i

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.s"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/stdafx_fa.cpp -o CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.s

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/flags.make
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.o: ../lib/local/FaceAnalyser/src/SVM_dynamic_lin.cpp
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a19515838/Desktop/openFace/OpenFace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.o"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.o -MF CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.o.d -o CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.o -c /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVM_dynamic_lin.cpp

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.i"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVM_dynamic_lin.cpp > CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.i

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.s"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVM_dynamic_lin.cpp -o CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.s

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/flags.make
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.o: ../lib/local/FaceAnalyser/src/SVM_static_lin.cpp
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a19515838/Desktop/openFace/OpenFace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.o"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.o -MF CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.o.d -o CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.o -c /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVM_static_lin.cpp

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.i"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVM_static_lin.cpp > CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.i

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.s"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVM_static_lin.cpp -o CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.s

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/flags.make
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.o: ../lib/local/FaceAnalyser/src/SVR_dynamic_lin_regressors.cpp
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a19515838/Desktop/openFace/OpenFace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.o"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.o -MF CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.o.d -o CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.o -c /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVR_dynamic_lin_regressors.cpp

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.i"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVR_dynamic_lin_regressors.cpp > CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.i

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.s"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVR_dynamic_lin_regressors.cpp -o CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.s

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/flags.make
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.o: ../lib/local/FaceAnalyser/src/SVR_static_lin_regressors.cpp
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.o: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a19515838/Desktop/openFace/OpenFace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.o"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.o -MF CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.o.d -o CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.o -c /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVR_static_lin_regressors.cpp

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.i"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVR_static_lin_regressors.cpp > CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.i

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.s"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser/src/SVR_static_lin_regressors.cpp -o CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.s

# Object files for target FaceAnalyser
FaceAnalyser_OBJECTS = \
"CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.o" \
"CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.o" \
"CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.o" \
"CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.o" \
"CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.o" \
"CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.o" \
"CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.o" \
"CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.o"

# External object files for target FaceAnalyser
FaceAnalyser_EXTERNAL_OBJECTS =

lib/local/FaceAnalyser/libFaceAnalyser.a: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/Face_utils.cpp.o
lib/local/FaceAnalyser/libFaceAnalyser.a: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyser.cpp.o
lib/local/FaceAnalyser/libFaceAnalyser.a: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/FaceAnalyserParameters.cpp.o
lib/local/FaceAnalyser/libFaceAnalyser.a: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/stdafx_fa.cpp.o
lib/local/FaceAnalyser/libFaceAnalyser.a: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_dynamic_lin.cpp.o
lib/local/FaceAnalyser/libFaceAnalyser.a: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVM_static_lin.cpp.o
lib/local/FaceAnalyser/libFaceAnalyser.a: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_dynamic_lin_regressors.cpp.o
lib/local/FaceAnalyser/libFaceAnalyser.a: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/src/SVR_static_lin_regressors.cpp.o
lib/local/FaceAnalyser/libFaceAnalyser.a: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/build.make
lib/local/FaceAnalyser/libFaceAnalyser.a: lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/a19515838/Desktop/openFace/OpenFace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libFaceAnalyser.a"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && $(CMAKE_COMMAND) -P CMakeFiles/FaceAnalyser.dir/cmake_clean_target.cmake
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FaceAnalyser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/build: lib/local/FaceAnalyser/libFaceAnalyser.a
.PHONY : lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/build

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/clean:
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser && $(CMAKE_COMMAND) -P CMakeFiles/FaceAnalyser.dir/cmake_clean.cmake
.PHONY : lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/clean

lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/depend:
	cd /Users/a19515838/Desktop/openFace/OpenFace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a19515838/Desktop/openFace/OpenFace /Users/a19515838/Desktop/openFace/OpenFace/lib/local/FaceAnalyser /Users/a19515838/Desktop/openFace/OpenFace/build /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser /Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/local/FaceAnalyser/CMakeFiles/FaceAnalyser.dir/depend
