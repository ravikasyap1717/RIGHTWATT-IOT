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
include CMakeFiles/rightwatts_IOT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rightwatts_IOT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rightwatts_IOT.dir/flags.make

CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o: CMakeFiles/rightwatts_IOT.dir/flags.make
CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o: ../azure_event_hub.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub.c

CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub.c > CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.i

CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub.c -o CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.s

CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o.requires:
.PHONY : CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o.requires

CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o.provides: CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o.requires
	$(MAKE) -f CMakeFiles/rightwatts_IOT.dir/build.make CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o.provides.build
.PHONY : CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o.provides

CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o.provides.build: CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o

CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o: CMakeFiles/rightwatts_IOT.dir/flags.make
CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o: ../rightwatts_main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/rightwatts_main.c

CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/rightwatts_main.c > CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.i

CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/rightwatts_main.c -o CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.s

CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o.requires:
.PHONY : CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o.requires

CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o.provides: CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o.requires
	$(MAKE) -f CMakeFiles/rightwatts_IOT.dir/build.make CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o.provides.build
.PHONY : CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o.provides

CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o.provides.build: CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o

CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o: CMakeFiles/rightwatts_IOT.dir/flags.make
CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o: ../jsonParser.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/jsonParser.c

CMakeFiles/rightwatts_IOT.dir/jsonParser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rightwatts_IOT.dir/jsonParser.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/jsonParser.c > CMakeFiles/rightwatts_IOT.dir/jsonParser.c.i

CMakeFiles/rightwatts_IOT.dir/jsonParser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rightwatts_IOT.dir/jsonParser.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/jsonParser.c -o CMakeFiles/rightwatts_IOT.dir/jsonParser.c.s

CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o.requires:
.PHONY : CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o.requires

CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o.provides: CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o.requires
	$(MAKE) -f CMakeFiles/rightwatts_IOT.dir/build.make CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o.provides.build
.PHONY : CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o.provides

CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o.provides.build: CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o

CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o: CMakeFiles/rightwatts_IOT.dir/flags.make
CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o: ../read_meters_address.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/read_meters_address.c

CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/read_meters_address.c > CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.i

CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/read_meters_address.c -o CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.s

CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o.requires:
.PHONY : CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o.requires

CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o.provides: CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o.requires
	$(MAKE) -f CMakeFiles/rightwatts_IOT.dir/build.make CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o.provides.build
.PHONY : CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o.provides

CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o.provides.build: CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o

CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o: CMakeFiles/rightwatts_IOT.dir/flags.make
CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o: ../read_configuration.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/read_configuration.c

CMakeFiles/rightwatts_IOT.dir/read_configuration.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rightwatts_IOT.dir/read_configuration.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/read_configuration.c > CMakeFiles/rightwatts_IOT.dir/read_configuration.c.i

CMakeFiles/rightwatts_IOT.dir/read_configuration.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rightwatts_IOT.dir/read_configuration.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/read_configuration.c -o CMakeFiles/rightwatts_IOT.dir/read_configuration.c.s

CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o.requires:
.PHONY : CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o.requires

CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o.provides: CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o.requires
	$(MAKE) -f CMakeFiles/rightwatts_IOT.dir/build.make CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o.provides.build
.PHONY : CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o.provides

CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o.provides.build: CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o

CMakeFiles/rightwatts_IOT.dir/create_log.c.o: CMakeFiles/rightwatts_IOT.dir/flags.make
CMakeFiles/rightwatts_IOT.dir/create_log.c.o: ../create_log.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/rightwatts_IOT.dir/create_log.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rightwatts_IOT.dir/create_log.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/create_log.c

CMakeFiles/rightwatts_IOT.dir/create_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rightwatts_IOT.dir/create_log.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/create_log.c > CMakeFiles/rightwatts_IOT.dir/create_log.c.i

CMakeFiles/rightwatts_IOT.dir/create_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rightwatts_IOT.dir/create_log.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/create_log.c -o CMakeFiles/rightwatts_IOT.dir/create_log.c.s

CMakeFiles/rightwatts_IOT.dir/create_log.c.o.requires:
.PHONY : CMakeFiles/rightwatts_IOT.dir/create_log.c.o.requires

CMakeFiles/rightwatts_IOT.dir/create_log.c.o.provides: CMakeFiles/rightwatts_IOT.dir/create_log.c.o.requires
	$(MAKE) -f CMakeFiles/rightwatts_IOT.dir/build.make CMakeFiles/rightwatts_IOT.dir/create_log.c.o.provides.build
.PHONY : CMakeFiles/rightwatts_IOT.dir/create_log.c.o.provides

CMakeFiles/rightwatts_IOT.dir/create_log.c.o.provides.build: CMakeFiles/rightwatts_IOT.dir/create_log.c.o

# Object files for target rightwatts_IOT
rightwatts_IOT_OBJECTS = \
"CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o" \
"CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o" \
"CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o" \
"CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o" \
"CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o" \
"CMakeFiles/rightwatts_IOT.dir/create_log.c.o"

# External object files for target rightwatts_IOT
rightwatts_IOT_EXTERNAL_OBJECTS =

rightwatts_IOT: CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o
rightwatts_IOT: CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o
rightwatts_IOT: CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o
rightwatts_IOT: CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o
rightwatts_IOT: CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o
rightwatts_IOT: CMakeFiles/rightwatts_IOT.dir/create_log.c.o
rightwatts_IOT: CMakeFiles/rightwatts_IOT.dir/build.make
rightwatts_IOT: lib_azure_event_hub/c/eventhub_client/libeventhub_client.a
rightwatts_IOT: lib_azure_event_hub/c/azure-uamqp-c/libuamqp.a
rightwatts_IOT: lib_modbus/libmodbus.a
rightwatts_IOT: lib_json/libJSON_PARSER.a
rightwatts_IOT: lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/libaziotsharedutil.a
rightwatts_IOT: CMakeFiles/rightwatts_IOT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable rightwatts_IOT"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rightwatts_IOT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rightwatts_IOT.dir/build: rightwatts_IOT
.PHONY : CMakeFiles/rightwatts_IOT.dir/build

CMakeFiles/rightwatts_IOT.dir/requires: CMakeFiles/rightwatts_IOT.dir/azure_event_hub.c.o.requires
CMakeFiles/rightwatts_IOT.dir/requires: CMakeFiles/rightwatts_IOT.dir/rightwatts_main.c.o.requires
CMakeFiles/rightwatts_IOT.dir/requires: CMakeFiles/rightwatts_IOT.dir/jsonParser.c.o.requires
CMakeFiles/rightwatts_IOT.dir/requires: CMakeFiles/rightwatts_IOT.dir/read_meters_address.c.o.requires
CMakeFiles/rightwatts_IOT.dir/requires: CMakeFiles/rightwatts_IOT.dir/read_configuration.c.o.requires
CMakeFiles/rightwatts_IOT.dir/requires: CMakeFiles/rightwatts_IOT.dir/create_log.c.o.requires
.PHONY : CMakeFiles/rightwatts_IOT.dir/requires

CMakeFiles/rightwatts_IOT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rightwatts_IOT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rightwatts_IOT.dir/clean

CMakeFiles/rightwatts_IOT.dir/depend:
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles/rightwatts_IOT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rightwatts_IOT.dir/depend

