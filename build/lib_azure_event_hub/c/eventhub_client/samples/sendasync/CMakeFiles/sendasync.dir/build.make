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
include lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/depend.make

# Include the progress variables for this target.
include lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/progress.make

# Include the compile flags for this target's objects.
include lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/flags.make

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/flags.make
lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o: ../lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/eventhub_client/samples/sendasync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sendasync.dir/sendasync.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync.c

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sendasync.dir/sendasync.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/eventhub_client/samples/sendasync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync.c > CMakeFiles/sendasync.dir/sendasync.c.i

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sendasync.dir/sendasync.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/eventhub_client/samples/sendasync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync.c -o CMakeFiles/sendasync.dir/sendasync.c.s

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o.requires:
.PHONY : lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o.requires

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o.provides: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o.requires
	$(MAKE) -f lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/build.make lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o.provides.build
.PHONY : lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o.provides

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o.provides.build: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/flags.make
lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o: ../lib_azure_event_hub/c/eventhub_client/samples/sendasync/linux/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/eventhub_client/samples/sendasync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sendasync.dir/linux/main.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/eventhub_client/samples/sendasync/linux/main.c

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sendasync.dir/linux/main.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/eventhub_client/samples/sendasync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/eventhub_client/samples/sendasync/linux/main.c > CMakeFiles/sendasync.dir/linux/main.c.i

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sendasync.dir/linux/main.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/eventhub_client/samples/sendasync && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/eventhub_client/samples/sendasync/linux/main.c -o CMakeFiles/sendasync.dir/linux/main.c.s

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o.requires:
.PHONY : lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o.requires

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o.provides: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o.requires
	$(MAKE) -f lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/build.make lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o.provides.build
.PHONY : lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o.provides

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o.provides.build: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o

# Object files for target sendasync
sendasync_OBJECTS = \
"CMakeFiles/sendasync.dir/sendasync.c.o" \
"CMakeFiles/sendasync.dir/linux/main.c.o"

# External object files for target sendasync
sendasync_EXTERNAL_OBJECTS =

lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o
lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o
lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/build.make
lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync: lib_azure_event_hub/c/eventhub_client/libeventhub_client.a
lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync: lib_azure_event_hub/c/azure-uamqp-c/libuamqp.a
lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync: lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/libaziotsharedutil.a
lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable sendasync"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/eventhub_client/samples/sendasync && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sendasync.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/build: lib_azure_event_hub/c/eventhub_client/samples/sendasync/sendasync
.PHONY : lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/build

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/requires: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/sendasync.c.o.requires
lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/requires: lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/linux/main.c.o.requires
.PHONY : lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/requires

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/clean:
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/eventhub_client/samples/sendasync && $(CMAKE_COMMAND) -P CMakeFiles/sendasync.dir/cmake_clean.cmake
.PHONY : lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/clean

lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/depend:
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/eventhub_client/samples/sendasync /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/eventhub_client/samples/sendasync /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib_azure_event_hub/c/eventhub_client/samples/sendasync/CMakeFiles/sendasync.dir/depend

