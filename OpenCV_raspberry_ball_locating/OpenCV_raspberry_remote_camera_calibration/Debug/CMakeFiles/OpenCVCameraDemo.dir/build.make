# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/Debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenCVCameraDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenCVCameraDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenCVCameraDemo.dir/flags.make

CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o: CMakeFiles/OpenCVCameraDemo.dir/flags.make
CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o: ../raspberry_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o"
	C:/SysGCC/Raspberry/bin/arm-linux-gnueabihf-g++.exe --sysroot=C:/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o -c C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/raspberry_client.cpp

CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.i"
	C:/SysGCC/Raspberry/bin/arm-linux-gnueabihf-g++.exe --sysroot=C:/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/raspberry_client.cpp > CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.i

CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.s"
	C:/SysGCC/Raspberry/bin/arm-linux-gnueabihf-g++.exe --sysroot=C:/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/raspberry_client.cpp -o CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.s

CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o.requires:

.PHONY : CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o.requires

CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o.provides: CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenCVCameraDemo.dir/build.make CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o.provides.build
.PHONY : CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o.provides

CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o.provides.build: CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o


CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o: CMakeFiles/OpenCVCameraDemo.dir/flags.make
CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o: ../SocketMatTransmissionClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o"
	C:/SysGCC/Raspberry/bin/arm-linux-gnueabihf-g++.exe --sysroot=C:/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o -c C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/SocketMatTransmissionClient.cpp

CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.i"
	C:/SysGCC/Raspberry/bin/arm-linux-gnueabihf-g++.exe --sysroot=C:/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/SocketMatTransmissionClient.cpp > CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.i

CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.s"
	C:/SysGCC/Raspberry/bin/arm-linux-gnueabihf-g++.exe --sysroot=C:/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/SocketMatTransmissionClient.cpp -o CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.s

CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o.requires:

.PHONY : CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o.requires

CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o.provides: CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenCVCameraDemo.dir/build.make CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o.provides.build
.PHONY : CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o.provides

CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o.provides.build: CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o


CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o: CMakeFiles/OpenCVCameraDemo.dir/flags.make
CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o: ../util/my_opencv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o"
	C:/SysGCC/Raspberry/bin/arm-linux-gnueabihf-g++.exe --sysroot=C:/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o -c C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/util/my_opencv.cpp

CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.i"
	C:/SysGCC/Raspberry/bin/arm-linux-gnueabihf-g++.exe --sysroot=C:/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/util/my_opencv.cpp > CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.i

CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.s"
	C:/SysGCC/Raspberry/bin/arm-linux-gnueabihf-g++.exe --sysroot=C:/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/util/my_opencv.cpp -o CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.s

CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o.requires:

.PHONY : CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o.requires

CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o.provides: CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenCVCameraDemo.dir/build.make CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o.provides.build
.PHONY : CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o.provides

CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o.provides.build: CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o


# Object files for target OpenCVCameraDemo
OpenCVCameraDemo_OBJECTS = \
"CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o" \
"CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o" \
"CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o"

# External object files for target OpenCVCameraDemo
OpenCVCameraDemo_EXTERNAL_OBJECTS =

OpenCVCameraDemo: CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o
OpenCVCameraDemo: CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o
OpenCVCameraDemo: CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o
OpenCVCameraDemo: CMakeFiles/OpenCVCameraDemo.dir/build.make
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_shape.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_stitching.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_superres.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_videostab.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_objdetect.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_calib3d.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_features2d.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_flann.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_highgui.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_ml.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_photo.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_video.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_videoio.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_imgcodecs.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_imgproc.so.3.2.0
OpenCVCameraDemo: D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_core.so.3.2.0
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable OpenCVCameraDemo"
	C:/SysGCC/Raspberry/bin/arm-linux-gnueabihf-g++.exe --sysroot=C:/SysGCC/Raspberry/arm-linux-gnueabihf/sysroot    -g  -rdynamic $(OpenCVCameraDemo_OBJECTS) $(OpenCVCameraDemo_EXTERNAL_OBJECTS)  -o OpenCVCameraDemo -Wl,-rpath,D:/OpenCV_3_2_0_source/build/Debug/lib -lwiringPi -LC:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/../raspicam-0.1.6/build/Debug/src D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_shape.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_stitching.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_superres.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_videostab.so.3.2.0 -lraspicam_cv -lraspicam D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_objdetect.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_calib3d.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_features2d.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_flann.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_highgui.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_ml.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_photo.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_video.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_videoio.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_imgcodecs.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_imgproc.so.3.2.0 D:/OpenCV_3_2_0_source/build/Debug/lib/libopencv_core.so.3.2.0 

# Rule to build all files generated by this target.
CMakeFiles/OpenCVCameraDemo.dir/build: OpenCVCameraDemo

.PHONY : CMakeFiles/OpenCVCameraDemo.dir/build

CMakeFiles/OpenCVCameraDemo.dir/requires: CMakeFiles/OpenCVCameraDemo.dir/raspberry_client.cpp.o.requires
CMakeFiles/OpenCVCameraDemo.dir/requires: CMakeFiles/OpenCVCameraDemo.dir/SocketMatTransmissionClient.cpp.o.requires
CMakeFiles/OpenCVCameraDemo.dir/requires: CMakeFiles/OpenCVCameraDemo.dir/util/my_opencv.cpp.o.requires

.PHONY : CMakeFiles/OpenCVCameraDemo.dir/requires

CMakeFiles/OpenCVCameraDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenCVCameraDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenCVCameraDemo.dir/clean

CMakeFiles/OpenCVCameraDemo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/Debug C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/Debug C:/Users/Sky/Desktop/ball_on_plate/OpenCV_raspberry_ball_locating/OpenCV_raspberry_remote_camera_calibration/Debug/CMakeFiles/OpenCVCameraDemo.dir/DependInfo.cmake
.PHONY : CMakeFiles/OpenCVCameraDemo.dir/depend

