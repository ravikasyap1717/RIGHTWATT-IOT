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
include azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/depend.make

# Include the progress variables for this target.
include azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/progress.make

# Include the compile flags for this target's objects.
include azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/flags.make

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/flags.make
azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o: ../azure_event_hub/c/eventhub_client/src/connection_string_parser.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/connection_string_parser.c

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/connection_string_parser.c > CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.i

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/connection_string_parser.c -o CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.s

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o.requires:
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o.requires

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o.provides: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o.requires
	$(MAKE) -f azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/build.make azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o.provides.build
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o.provides

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o.provides.build: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/flags.make
azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o: ../azure_event_hub/c/eventhub_client/src/eventdata.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/eventhub_client.dir/src/eventdata.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/eventdata.c

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eventhub_client.dir/src/eventdata.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/eventdata.c > CMakeFiles/eventhub_client.dir/src/eventdata.c.i

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eventhub_client.dir/src/eventdata.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/eventdata.c -o CMakeFiles/eventhub_client.dir/src/eventdata.c.s

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o.requires:
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o.requires

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o.provides: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o.requires
	$(MAKE) -f azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/build.make azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o.provides.build
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o.provides

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o.provides.build: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/flags.make
azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o: ../azure_event_hub/c/eventhub_client/src/eventhubclient.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/eventhubclient.c

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eventhub_client.dir/src/eventhubclient.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/eventhubclient.c > CMakeFiles/eventhub_client.dir/src/eventhubclient.c.i

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eventhub_client.dir/src/eventhubclient.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/eventhubclient.c -o CMakeFiles/eventhub_client.dir/src/eventhubclient.c.s

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o.requires:
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o.requires

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o.provides: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o.requires
	$(MAKE) -f azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/build.make azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o.provides.build
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o.provides

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o.provides.build: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/flags.make
azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o: ../azure_event_hub/c/eventhub_client/src/eventhubclient_ll.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/eventhubclient_ll.c

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/eventhubclient_ll.c > CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.i

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/eventhubclient_ll.c -o CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.s

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o.requires:
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o.requires

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o.provides: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o.requires
	$(MAKE) -f azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/build.make azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o.provides.build
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o.provides

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o.provides.build: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/flags.make
azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o: ../azure_event_hub/c/eventhub_client/src/version.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/eventhub_client.dir/src/version.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/version.c

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eventhub_client.dir/src/version.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/version.c > CMakeFiles/eventhub_client.dir/src/version.c.i

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eventhub_client.dir/src/version.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client/src/version.c -o CMakeFiles/eventhub_client.dir/src/version.c.s

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o.requires:
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o.requires

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o.provides: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o.requires
	$(MAKE) -f azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/build.make azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o.provides.build
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o.provides

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o.provides.build: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o

# Object files for target eventhub_client
eventhub_client_OBJECTS = \
"CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o" \
"CMakeFiles/eventhub_client.dir/src/eventdata.c.o" \
"CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o" \
"CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o" \
"CMakeFiles/eventhub_client.dir/src/version.c.o"

# External object files for target eventhub_client
eventhub_client_EXTERNAL_OBJECTS =

azure_event_hub/c/eventhub_client/libeventhub_client.a: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o
azure_event_hub/c/eventhub_client/libeventhub_client.a: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o
azure_event_hub/c/eventhub_client/libeventhub_client.a: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o
azure_event_hub/c/eventhub_client/libeventhub_client.a: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o
azure_event_hub/c/eventhub_client/libeventhub_client.a: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o
azure_event_hub/c/eventhub_client/libeventhub_client.a: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/build.make
azure_event_hub/c/eventhub_client/libeventhub_client.a: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libeventhub_client.a"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && $(CMAKE_COMMAND) -P CMakeFiles/eventhub_client.dir/cmake_clean_target.cmake
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eventhub_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/build: azure_event_hub/c/eventhub_client/libeventhub_client.a
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/build

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/requires: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/connection_string_parser.c.o.requires
azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/requires: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventdata.c.o.requires
azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/requires: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient.c.o.requires
azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/requires: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/eventhubclient_ll.c.o.requires
azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/requires: azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/src/version.c.o.requires
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/requires

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/clean:
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client && $(CMAKE_COMMAND) -P CMakeFiles/eventhub_client.dir/cmake_clean.cmake
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/clean

azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/depend:
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/eventhub_client /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : azure_event_hub/c/eventhub_client/CMakeFiles/eventhub_client.dir/depend
