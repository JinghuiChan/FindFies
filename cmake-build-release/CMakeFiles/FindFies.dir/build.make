# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Soft\CMake\install-315\bin\cmake.exe

# The command to remove a file.
RM = D:\Soft\CMake\install-315\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Document\ClionProject\FindFies

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Document\ClionProject\FindFies\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/FindFies.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FindFies.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FindFies.dir/flags.make

CMakeFiles/FindFies.dir/findfly.cpp.obj: CMakeFiles/FindFies.dir/flags.make
CMakeFiles/FindFies.dir/findfly.cpp.obj: CMakeFiles/FindFies.dir/includes_CXX.rsp
CMakeFiles/FindFies.dir/findfly.cpp.obj: ../findfly.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Document\ClionProject\FindFies\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FindFies.dir/findfly.cpp.obj"
	D:\Soft\mingw-w64\install\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\FindFies.dir\findfly.cpp.obj -c D:\Document\ClionProject\FindFies\findfly.cpp

CMakeFiles/FindFies.dir/findfly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FindFies.dir/findfly.cpp.i"
	D:\Soft\mingw-w64\install\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Document\ClionProject\FindFies\findfly.cpp > CMakeFiles\FindFies.dir\findfly.cpp.i

CMakeFiles/FindFies.dir/findfly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FindFies.dir/findfly.cpp.s"
	D:\Soft\mingw-w64\install\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Document\ClionProject\FindFies\findfly.cpp -o CMakeFiles\FindFies.dir\findfly.cpp.s

# Object files for target FindFies
FindFies_OBJECTS = \
"CMakeFiles/FindFies.dir/findfly.cpp.obj"

# External object files for target FindFies
FindFies_EXTERNAL_OBJECTS =

FindFies.exe: CMakeFiles/FindFies.dir/findfly.cpp.obj
FindFies.exe: CMakeFiles/FindFies.dir/build.make
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_dnn347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_highgui347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_ml347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_objdetect347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_shape347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_stitching347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_superres347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_videostab347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_calib3d347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_features2d347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_flann347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_photo347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_video347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_videoio347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_imgcodecs347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_imgproc347.dll.a
FindFies.exe: D:/Soft/Opencv/opencv/sources/mingw-build/lib/libopencv_core347.dll.a
FindFies.exe: CMakeFiles/FindFies.dir/linklibs.rsp
FindFies.exe: CMakeFiles/FindFies.dir/objects1.rsp
FindFies.exe: CMakeFiles/FindFies.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Document\ClionProject\FindFies\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FindFies.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FindFies.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FindFies.dir/build: FindFies.exe

.PHONY : CMakeFiles/FindFies.dir/build

CMakeFiles/FindFies.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FindFies.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FindFies.dir/clean

CMakeFiles/FindFies.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Document\ClionProject\FindFies D:\Document\ClionProject\FindFies D:\Document\ClionProject\FindFies\cmake-build-release D:\Document\ClionProject\FindFies\cmake-build-release D:\Document\ClionProject\FindFies\cmake-build-release\CMakeFiles\FindFies.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FindFies.dir/depend

