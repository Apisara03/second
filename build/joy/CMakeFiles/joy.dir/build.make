# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/orin_nano/demo/src/joy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orin_nano/demo/build/joy

# Include any dependencies generated for this target.
include CMakeFiles/joy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/joy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/joy.dir/flags.make

CMakeFiles/joy.dir/src/joy.cpp.o: CMakeFiles/joy.dir/flags.make
CMakeFiles/joy.dir/src/joy.cpp.o: /home/orin_nano/demo/src/joy/src/joy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orin_nano/demo/build/joy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/joy.dir/src/joy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/joy.dir/src/joy.cpp.o -c /home/orin_nano/demo/src/joy/src/joy.cpp

CMakeFiles/joy.dir/src/joy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/joy.dir/src/joy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orin_nano/demo/src/joy/src/joy.cpp > CMakeFiles/joy.dir/src/joy.cpp.i

CMakeFiles/joy.dir/src/joy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/joy.dir/src/joy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orin_nano/demo/src/joy/src/joy.cpp -o CMakeFiles/joy.dir/src/joy.cpp.s

# Object files for target joy
joy_OBJECTS = \
"CMakeFiles/joy.dir/src/joy.cpp.o"

# External object files for target joy
joy_EXTERNAL_OBJECTS =

libjoy.so: CMakeFiles/joy.dir/src/joy.cpp.o
libjoy.so: CMakeFiles/joy.dir/build.make
libjoy.so: /opt/ros/foxy/lib/libcomponent_manager.so
libjoy.so: /opt/ros/foxy/lib/librclcpp.so
libjoy.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
libjoy.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_c.so
libjoy.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
libjoy.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_cpp.so
libjoy.so: /opt/ros/foxy/lib/liblibstatistics_collector.so
libjoy.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_c.so
libjoy.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_generator_c.so
libjoy.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_c.so
libjoy.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_cpp.so
libjoy.so: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_cpp.so
libjoy.so: /opt/ros/foxy/lib/librcl.so
libjoy.so: /opt/ros/foxy/lib/librmw_implementation.so
libjoy.so: /opt/ros/foxy/lib/librmw.so
libjoy.so: /opt/ros/foxy/lib/librcl_logging_spdlog.so
libjoy.so: /usr/lib/aarch64-linux-gnu/libspdlog.so.1.5.0
libjoy.so: /opt/ros/foxy/lib/librcl_yaml_param_parser.so
libjoy.so: /opt/ros/foxy/lib/libyaml.so
libjoy.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
libjoy.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_generator_c.so
libjoy.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_c.so
libjoy.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
libjoy.so: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
libjoy.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
libjoy.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_generator_c.so
libjoy.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_c.so
libjoy.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
libjoy.so: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
libjoy.so: /opt/ros/foxy/lib/libtracetools.so
libjoy.so: /opt/ros/foxy/lib/libament_index_cpp.so
libjoy.so: /opt/ros/foxy/lib/libclass_loader.so
libjoy.so: /opt/ros/foxy/lib/aarch64-linux-gnu/libconsole_bridge.so.1.0
libjoy.so: /opt/ros/foxy/lib/libcomposition_interfaces__rosidl_typesupport_introspection_c.so
libjoy.so: /opt/ros/foxy/lib/libcomposition_interfaces__rosidl_generator_c.so
libjoy.so: /opt/ros/foxy/lib/libcomposition_interfaces__rosidl_typesupport_c.so
libjoy.so: /opt/ros/foxy/lib/libcomposition_interfaces__rosidl_typesupport_introspection_cpp.so
libjoy.so: /opt/ros/foxy/lib/libcomposition_interfaces__rosidl_typesupport_cpp.so
libjoy.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
libjoy.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_generator_c.so
libjoy.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_c.so
libjoy.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
libjoy.so: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_cpp.so
libjoy.so: /opt/ros/foxy/lib/libsensor_msgs__rosidl_generator_c.so
libjoy.so: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
libjoy.so: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_generator_c.so
libjoy.so: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_c.so
libjoy.so: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
libjoy.so: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
libjoy.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
libjoy.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_generator_c.so
libjoy.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_c.so
libjoy.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
libjoy.so: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_cpp.so
libjoy.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
libjoy.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_generator_c.so
libjoy.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
libjoy.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
libjoy.so: /opt/ros/foxy/lib/librosidl_typesupport_introspection_cpp.so
libjoy.so: /opt/ros/foxy/lib/librosidl_typesupport_introspection_c.so
libjoy.so: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
libjoy.so: /opt/ros/foxy/lib/librosidl_typesupport_cpp.so
libjoy.so: /opt/ros/foxy/lib/librosidl_typesupport_c.so
libjoy.so: /opt/ros/foxy/lib/librcpputils.so
libjoy.so: /opt/ros/foxy/lib/librosidl_runtime_c.so
libjoy.so: /opt/ros/foxy/lib/librcutils.so
libjoy.so: CMakeFiles/joy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orin_nano/demo/build/joy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libjoy.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/joy.dir/build: libjoy.so

.PHONY : CMakeFiles/joy.dir/build

CMakeFiles/joy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/joy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/joy.dir/clean

CMakeFiles/joy.dir/depend:
	cd /home/orin_nano/demo/build/joy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orin_nano/demo/src/joy /home/orin_nano/demo/src/joy /home/orin_nano/demo/build/joy /home/orin_nano/demo/build/joy /home/orin_nano/demo/build/joy/CMakeFiles/joy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/joy.dir/depend
