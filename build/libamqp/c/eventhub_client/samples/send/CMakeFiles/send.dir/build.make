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
include libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/depend.make

# Include the progress variables for this target.
include libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/progress.make

# Include the compile flags for this target's objects.
include libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/flags.make

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/flags.make
libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o: ../libamqp/c/eventhub_client/samples/send/send.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libamqp/c/eventhub_client/samples/send && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/send.dir/send.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libamqp/c/eventhub_client/samples/send/send.c

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/send.dir/send.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libamqp/c/eventhub_client/samples/send && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libamqp/c/eventhub_client/samples/send/send.c > CMakeFiles/send.dir/send.c.i

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/send.dir/send.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libamqp/c/eventhub_client/samples/send && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libamqp/c/eventhub_client/samples/send/send.c -o CMakeFiles/send.dir/send.c.s

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o.requires:
.PHONY : libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o.requires

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o.provides: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o.requires
	$(MAKE) -f libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/build.make libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o.provides.build
.PHONY : libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o.provides

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o.provides.build: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/flags.make
libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o: ../libamqp/c/eventhub_client/samples/send/linux/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libamqp/c/eventhub_client/samples/send && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/send.dir/linux/main.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libamqp/c/eventhub_client/samples/send/linux/main.c

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/send.dir/linux/main.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libamqp/c/eventhub_client/samples/send && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libamqp/c/eventhub_client/samples/send/linux/main.c > CMakeFiles/send.dir/linux/main.c.i

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/send.dir/linux/main.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libamqp/c/eventhub_client/samples/send && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libamqp/c/eventhub_client/samples/send/linux/main.c -o CMakeFiles/send.dir/linux/main.c.s

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o.requires:
.PHONY : libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o.requires

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o.provides: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o.requires
	$(MAKE) -f libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/build.make libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o.provides.build
.PHONY : libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o.provides

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o.provides.build: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o

# Object files for target send
send_OBJECTS = \
"CMakeFiles/send.dir/send.c.o" \
"CMakeFiles/send.dir/linux/main.c.o"

# External object files for target send
send_EXTERNAL_OBJECTS =

libamqp/c/eventhub_client/samples/send/send: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o
libamqp/c/eventhub_client/samples/send/send: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o
libamqp/c/eventhub_client/samples/send/send: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/build.make
libamqp/c/eventhub_client/samples/send/send: libamqp/c/eventhub_client/libeventhub_client.a
libamqp/c/eventhub_client/samples/send/send: libamqp/c/azure-uamqp-c/libuamqp.a
libamqp/c/eventhub_client/samples/send/send: libamqp/c/azure-uamqp-c/azure-c-shared-utility/c/libaziotsharedutil.a
libamqp/c/eventhub_client/samples/send/send: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable send"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libamqp/c/eventhub_client/samples/send && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/send.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/build: libamqp/c/eventhub_client/samples/send/send
.PHONY : libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/build

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/requires: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/send.c.o.requires
libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/requires: libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/linux/main.c.o.requires
.PHONY : libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/requires

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/clean:
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libamqp/c/eventhub_client/samples/send && $(CMAKE_COMMAND) -P CMakeFiles/send.dir/cmake_clean.cmake
.PHONY : libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/clean

libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/depend:
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libamqp/c/eventhub_client/samples/send /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libamqp/c/eventhub_client/samples/send /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libamqp/c/eventhub_client/samples/send/CMakeFiles/send.dir/depend
