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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.12.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.12.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen/build

# Include any dependencies generated for this target.
include CMakeFiles/imageGen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imageGen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imageGen.dir/flags.make

CMakeFiles/imageGen.dir/imageGen.cc.o: CMakeFiles/imageGen.dir/flags.make
CMakeFiles/imageGen.dir/imageGen.cc.o: ../imageGen.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imageGen.dir/imageGen.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imageGen.dir/imageGen.cc.o -c /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen/imageGen.cc

CMakeFiles/imageGen.dir/imageGen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imageGen.dir/imageGen.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen/imageGen.cc > CMakeFiles/imageGen.dir/imageGen.cc.i

CMakeFiles/imageGen.dir/imageGen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imageGen.dir/imageGen.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen/imageGen.cc -o CMakeFiles/imageGen.dir/imageGen.cc.s

CMakeFiles/imageGen.dir/imageGen.cc.o.requires:
.PHONY : CMakeFiles/imageGen.dir/imageGen.cc.o.requires

CMakeFiles/imageGen.dir/imageGen.cc.o.provides: CMakeFiles/imageGen.dir/imageGen.cc.o.requires
	$(MAKE) -f CMakeFiles/imageGen.dir/build.make CMakeFiles/imageGen.dir/imageGen.cc.o.provides.build
.PHONY : CMakeFiles/imageGen.dir/imageGen.cc.o.provides

CMakeFiles/imageGen.dir/imageGen.cc.o.provides.build: CMakeFiles/imageGen.dir/imageGen.cc.o

# Object files for target imageGen
imageGen_OBJECTS = \
"CMakeFiles/imageGen.dir/imageGen.cc.o"

# External object files for target imageGen
imageGen_EXTERNAL_OBJECTS =

imageGen: CMakeFiles/imageGen.dir/imageGen.cc.o
imageGen: CMakeFiles/imageGen.dir/build.make
imageGen: /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/hand_cpp/dist/libhand_hog.a
imageGen: /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/hand_cpp/dist/libhand_renderer.a
imageGen: /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/hand_cpp/dist/libhand_utils.a
imageGen: /usr/local/lib/libopencv_videostab.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_ts.a
imageGen: /usr/local/lib/libopencv_superres.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_stitching.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_contrib.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_nonfree.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_ocl.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_gpu.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_photo.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_objdetect.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_legacy.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_video.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_ml.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_calib3d.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_features2d.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_highgui.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_imgproc.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_flann.2.4.9.dylib
imageGen: /usr/local/lib/libopencv_core.2.4.9.dylib
imageGen: /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/hand_cpp/dist/libdot_sceneloader.a
imageGen: /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/hand_cpp/dist/libtinyxml.a
imageGen: /usr/local/lib/libOgreMainStatic.a
imageGen: /usr/local/lib/libzzip.a
imageGen: /usr/lib/libz.dylib
imageGen: /usr/local/lib/libfreeimage.a
imageGen: /usr/local/lib/libfreetype.a
imageGen: /usr/local/lib/libboost_thread-mt.a
imageGen: /usr/local/lib/libRenderSystem_GLStatic.a
imageGen: /usr/local/lib/libOgreMainStatic.a
imageGen: /usr/local/lib/libzzip.a
imageGen: /usr/lib/libz.dylib
imageGen: /usr/local/lib/libfreeimage.a
imageGen: /usr/local/lib/libfreetype.a
imageGen: /usr/local/lib/libboost_thread-mt.a
imageGen: /usr/local/lib/libRenderSystem_GLStatic.a
imageGen: /usr/local/lib/libPlugin_OctreeSceneManagerStatic.a
imageGen: CMakeFiles/imageGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable imageGen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imageGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imageGen.dir/build: imageGen
.PHONY : CMakeFiles/imageGen.dir/build

CMakeFiles/imageGen.dir/requires: CMakeFiles/imageGen.dir/imageGen.cc.o.requires
.PHONY : CMakeFiles/imageGen.dir/requires

CMakeFiles/imageGen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imageGen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imageGen.dir/clean

CMakeFiles/imageGen.dir/depend:
	cd /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen/build /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen/build /Users/jkeane/Dropbox/fingerspelling/articulatoryModelofHS/libhand-0.9/imageGen/build/CMakeFiles/imageGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imageGen.dir/depend

