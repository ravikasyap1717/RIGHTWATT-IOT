# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build

# Include any dependencies generated for this target.
include lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/depend.make

# Include the progress variables for this target.
include lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/progress.make

# Include the compile flags for this target's objects.
include lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/flags.make

lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o: lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/flags.make
lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o: ../lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mssbcbs_sample.dir/main.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/main.c

lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mssbcbs_sample.dir/main.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/main.c > CMakeFiles/mssbcbs_sample.dir/main.c.i

lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mssbcbs_sample.dir/main.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/main.c -o CMakeFiles/mssbcbs_sample.dir/main.c.s

lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o.requires:
.PHONY : lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o.requires

lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o.provides: lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o.requires
	$(MAKE) -f lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/build.make lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o.provides.build
.PHONY : lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o.provides

lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o.provides.build: lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o

# Object files for target mssbcbs_sample
mssbcbs_sample_OBJECTS = \
"CMakeFiles/mssbcbs_sample.dir/main.c.o"

# External object files for target mssbcbs_sample
mssbcbs_sample_EXTERNAL_OBJECTS =

lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/mssbcbs_sample: lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o
lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/mssbcbs_sample: lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/build.make
lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/mssbcbs_sample: lib_azure_event_hub/c/azure-uamqp-c/libuamqp.a
lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/mssbcbs_sample: lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/libaziotsharedutil.a
lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/mssbcbs_sample: lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable mssbcbs_sample"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mssbcbs_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/build: lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/mssbcbs_sample
.PHONY : lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/build

lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/requires: lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/main.c.o.requires
.PHONY : lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/requires

lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/clean:
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample && $(CMAKE_COMMAND) -P CMakeFiles/mssbcbs_sample.dir/cmake_clean.cmake
.PHONY : lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/clean

lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/depend:
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_azure_event_hub/c/azure-uamqp-c/samples/mssbcbs_sample/CMakeFiles/mssbcbs_sample.dir/depend

