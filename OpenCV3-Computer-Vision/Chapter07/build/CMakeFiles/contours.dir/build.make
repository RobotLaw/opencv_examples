# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07/build

# Include any dependencies generated for this target.
include CMakeFiles/contours.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/contours.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/contours.dir/flags.make

CMakeFiles/contours.dir/contours.cpp.o: CMakeFiles/contours.dir/flags.make
CMakeFiles/contours.dir/contours.cpp.o: ../contours.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/contours.dir/contours.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/contours.dir/contours.cpp.o -c /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07/contours.cpp

CMakeFiles/contours.dir/contours.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contours.dir/contours.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07/contours.cpp > CMakeFiles/contours.dir/contours.cpp.i

CMakeFiles/contours.dir/contours.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contours.dir/contours.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07/contours.cpp -o CMakeFiles/contours.dir/contours.cpp.s

CMakeFiles/contours.dir/contours.cpp.o.requires:
.PHONY : CMakeFiles/contours.dir/contours.cpp.o.requires

CMakeFiles/contours.dir/contours.cpp.o.provides: CMakeFiles/contours.dir/contours.cpp.o.requires
	$(MAKE) -f CMakeFiles/contours.dir/build.make CMakeFiles/contours.dir/contours.cpp.o.provides.build
.PHONY : CMakeFiles/contours.dir/contours.cpp.o.provides

CMakeFiles/contours.dir/contours.cpp.o.provides.build: CMakeFiles/contours.dir/contours.cpp.o

# Object files for target contours
contours_OBJECTS = \
"CMakeFiles/contours.dir/contours.cpp.o"

# External object files for target contours
contours_EXTERNAL_OBJECTS =

contours: CMakeFiles/contours.dir/contours.cpp.o
contours: CMakeFiles/contours.dir/build.make
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_viz.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_superres.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_shape.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_stitching.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_videostab.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_ml.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.5
contours: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.5
contours: CMakeFiles/contours.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable contours"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/contours.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/contours.dir/build: contours
.PHONY : CMakeFiles/contours.dir/build

CMakeFiles/contours.dir/requires: CMakeFiles/contours.dir/contours.cpp.o.requires
.PHONY : CMakeFiles/contours.dir/requires

CMakeFiles/contours.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/contours.dir/cmake_clean.cmake
.PHONY : CMakeFiles/contours.dir/clean

CMakeFiles/contours.dir/depend:
	cd /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07 /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07 /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07/build /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07/build /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter07/build/CMakeFiles/contours.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/contours.dir/depend
