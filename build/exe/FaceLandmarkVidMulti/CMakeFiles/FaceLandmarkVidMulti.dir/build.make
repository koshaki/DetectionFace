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
include exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/compiler_depend.make

# Include the progress variables for this target.
include exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/progress.make

# Include the compile flags for this target's objects.
include exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/flags.make

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/flags.make
exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o: ../exe/FaceLandmarkVidMulti/FaceLandmarkVidMulti.cpp
exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/a19515838/Desktop/openFace/OpenFace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/exe/FaceLandmarkVidMulti && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o -MF CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o.d -o CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o -c /Users/a19515838/Desktop/openFace/OpenFace/exe/FaceLandmarkVidMulti/FaceLandmarkVidMulti.cpp

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.i"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/exe/FaceLandmarkVidMulti && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a19515838/Desktop/openFace/OpenFace/exe/FaceLandmarkVidMulti/FaceLandmarkVidMulti.cpp > CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.i

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.s"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/exe/FaceLandmarkVidMulti && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a19515838/Desktop/openFace/OpenFace/exe/FaceLandmarkVidMulti/FaceLandmarkVidMulti.cpp -o CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.s

# Object files for target FaceLandmarkVidMulti
FaceLandmarkVidMulti_OBJECTS = \
"CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o"

# External object files for target FaceLandmarkVidMulti
FaceLandmarkVidMulti_EXTERNAL_OBJECTS =

bin/FaceLandmarkVidMulti: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o
bin/FaceLandmarkVidMulti: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/build.make
bin/FaceLandmarkVidMulti: lib/local/LandmarkDetector/libLandmarkDetector.a
bin/FaceLandmarkVidMulti: lib/local/FaceAnalyser/libFaceAnalyser.a
bin/FaceLandmarkVidMulti: lib/local/GazeAnalyser/libGazeAnalyser.a
bin/FaceLandmarkVidMulti: lib/local/Utilities/libUtilities.a
bin/FaceLandmarkVidMulti: /usr/local/lib/libopencv_highgui.4.5.3.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libopencv_videoio.4.5.3.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libopencv_imgcodecs.4.5.3.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libopencv_objdetect.4.5.3.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libopencv_calib3d.4.5.3.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libopencv_features2d.4.5.3.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libopencv_imgproc.4.5.3.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libopencv_flann.4.5.3.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libopencv_core.4.5.3.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libdlib.19.22.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libpng.dylib
bin/FaceLandmarkVidMulti: /Library/Developer/CommandLineTools/SDKs/MacOSX11.sdk/usr/lib/libz.tbd
bin/FaceLandmarkVidMulti: /usr/local/lib/libjpeg.dylib
bin/FaceLandmarkVidMulti: /usr/local/opt/openblas/lib/libopenblas.dylib
bin/FaceLandmarkVidMulti: /Library/Developer/CommandLineTools/SDKs/MacOSX11.sdk/usr/lib/libsqlite3.tbd
bin/FaceLandmarkVidMulti: /usr/local/lib/libboost_filesystem-mt.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libboost_system-mt.dylib
bin/FaceLandmarkVidMulti: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/a19515838/Desktop/openFace/OpenFace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/FaceLandmarkVidMulti"
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/exe/FaceLandmarkVidMulti && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FaceLandmarkVidMulti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/build: bin/FaceLandmarkVidMulti
.PHONY : exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/build

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/clean:
	cd /Users/a19515838/Desktop/openFace/OpenFace/build/exe/FaceLandmarkVidMulti && $(CMAKE_COMMAND) -P CMakeFiles/FaceLandmarkVidMulti.dir/cmake_clean.cmake
.PHONY : exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/clean

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/depend:
	cd /Users/a19515838/Desktop/openFace/OpenFace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a19515838/Desktop/openFace/OpenFace /Users/a19515838/Desktop/openFace/OpenFace/exe/FaceLandmarkVidMulti /Users/a19515838/Desktop/openFace/OpenFace/build /Users/a19515838/Desktop/openFace/OpenFace/build/exe/FaceLandmarkVidMulti /Users/a19515838/Desktop/openFace/OpenFace/build/exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/depend

