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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion/build/Release

# Include any dependencies generated for this target.
include CMakeFiles/buildStructureFromMotion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/buildStructureFromMotion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/buildStructureFromMotion.dir/flags.make

CMakeFiles/buildStructureFromMotion.dir/main.cpp.o: CMakeFiles/buildStructureFromMotion.dir/flags.make
CMakeFiles/buildStructureFromMotion.dir/main.cpp.o: ../../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion/build/Release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/buildStructureFromMotion.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/buildStructureFromMotion.dir/main.cpp.o -c /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion/main.cpp

CMakeFiles/buildStructureFromMotion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buildStructureFromMotion.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion/main.cpp > CMakeFiles/buildStructureFromMotion.dir/main.cpp.i

CMakeFiles/buildStructureFromMotion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buildStructureFromMotion.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion/main.cpp -o CMakeFiles/buildStructureFromMotion.dir/main.cpp.s

CMakeFiles/buildStructureFromMotion.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/buildStructureFromMotion.dir/main.cpp.o.requires

CMakeFiles/buildStructureFromMotion.dir/main.cpp.o.provides: CMakeFiles/buildStructureFromMotion.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/buildStructureFromMotion.dir/build.make CMakeFiles/buildStructureFromMotion.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/buildStructureFromMotion.dir/main.cpp.o.provides

CMakeFiles/buildStructureFromMotion.dir/main.cpp.o.provides.build: CMakeFiles/buildStructureFromMotion.dir/main.cpp.o

# Object files for target buildStructureFromMotion
buildStructureFromMotion_OBJECTS = \
"CMakeFiles/buildStructureFromMotion.dir/main.cpp.o"

# External object files for target buildStructureFromMotion
buildStructureFromMotion_EXTERNAL_OBJECTS =

../../bin/Release/buildStructureFromMotion: CMakeFiles/buildStructureFromMotion.dir/main.cpp.o
../../bin/Release/buildStructureFromMotion: CMakeFiles/buildStructureFromMotion.dir/build.make
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_videostab.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_video.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_ts.a
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_superres.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_stitching.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_photo.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_ocl.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_objdetect.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_nonfree.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_ml.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_legacy.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_imgproc.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_highgui.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_gpu.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_flann.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_features2d.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_core.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_contrib.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_calib3d.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_system-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_filesystem-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_thread-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_date_time-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_iostreams-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_serialization-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_common.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_octree.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libOpenNI.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkCommon.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkFiltering.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkImaging.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkGraphics.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkGenericFiltering.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkIO.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkRendering.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkVolumeRendering.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkHybrid.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkWidgets.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkParallel.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkInfovis.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkGeovis.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkViews.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkCharts.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_io.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libflann_cpp_s.a
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_kdtree.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_search.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_sample_consensus.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_filters.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_features.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_registration.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_recognition.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_visualization.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_segmentation.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_keypoints.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_outofcore.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libqhull.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_surface.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_people.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_tracking.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_apps.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_system-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_filesystem-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_thread-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_date_time-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_iostreams-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libboost_serialization-mt.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libqhull.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libOpenNI.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libflann_cpp_s.a
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkCommon.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkFiltering.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkImaging.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkGraphics.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkGenericFiltering.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkIO.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkRendering.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkVolumeRendering.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkHybrid.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkWidgets.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkParallel.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkInfovis.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkGeovis.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkViews.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkCharts.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_nonfree.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_ocl.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_gpu.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_photo.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_objdetect.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_legacy.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_video.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_ml.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_calib3d.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_features2d.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_highgui.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_imgproc.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_flann.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/local/lib/libopencv_core.so.2.4.7
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_common.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_octree.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_io.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_kdtree.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_search.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_sample_consensus.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_filters.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_features.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_registration.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_recognition.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_visualization.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_segmentation.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_keypoints.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_outofcore.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_surface.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_people.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_tracking.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libpcl_apps.so
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkViews.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkInfovis.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkWidgets.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkVolumeRendering.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkHybrid.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkParallel.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkRendering.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkImaging.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkGraphics.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkIO.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkFiltering.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtkCommon.so.5.8.0
../../bin/Release/buildStructureFromMotion: /usr/lib/libvtksys.so.5.8.0
../../bin/Release/buildStructureFromMotion: CMakeFiles/buildStructureFromMotion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/Release/buildStructureFromMotion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buildStructureFromMotion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/buildStructureFromMotion.dir/build: ../../bin/Release/buildStructureFromMotion
.PHONY : CMakeFiles/buildStructureFromMotion.dir/build

CMakeFiles/buildStructureFromMotion.dir/requires: CMakeFiles/buildStructureFromMotion.dir/main.cpp.o.requires
.PHONY : CMakeFiles/buildStructureFromMotion.dir/requires

CMakeFiles/buildStructureFromMotion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/buildStructureFromMotion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/buildStructureFromMotion.dir/clean

CMakeFiles/buildStructureFromMotion.dir/depend:
	cd /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion/build/Release /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion/build/Release /home/doanvuhiep/battleField/MasteringOpenCV/structure-from-motion/build/Release/CMakeFiles/buildStructureFromMotion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/buildStructureFromMotion.dir/depend

