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
include libmodbus/CMakeFiles/modbus.dir/depend.make

# Include the progress variables for this target.
include libmodbus/CMakeFiles/modbus.dir/progress.make

# Include the compile flags for this target's objects.
include libmodbus/CMakeFiles/modbus.dir/flags.make

libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o: ../libmodbus/src/modbus.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/modbus.dir/src/modbus.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus.c

libmodbus/CMakeFiles/modbus.dir/src/modbus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/src/modbus.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus.c > CMakeFiles/modbus.dir/src/modbus.c.i

libmodbus/CMakeFiles/modbus.dir/src/modbus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/src/modbus.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus.c -o CMakeFiles/modbus.dir/src/modbus.c.s

libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o.requires:
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o.requires

libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o.provides: libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o.requires
	$(MAKE) -f libmodbus/CMakeFiles/modbus.dir/build.make libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o.provides.build
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o.provides

libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o.provides.build: libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o

libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o: ../libmodbus/src/modbus-data.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/modbus.dir/src/modbus-data.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-data.c

libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/src/modbus-data.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-data.c > CMakeFiles/modbus.dir/src/modbus-data.c.i

libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/src/modbus-data.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-data.c -o CMakeFiles/modbus.dir/src/modbus-data.c.s

libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o.requires:
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o.requires

libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o.provides: libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o.requires
	$(MAKE) -f libmodbus/CMakeFiles/modbus.dir/build.make libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o.provides.build
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o.provides

libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o.provides.build: libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o

libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o: ../libmodbus/src/modbus-serial.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/modbus.dir/src/modbus-serial.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-serial.c

libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/src/modbus-serial.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-serial.c > CMakeFiles/modbus.dir/src/modbus-serial.c.i

libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/src/modbus-serial.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-serial.c -o CMakeFiles/modbus.dir/src/modbus-serial.c.s

libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o.requires:
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o.requires

libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o.provides: libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o.requires
	$(MAKE) -f libmodbus/CMakeFiles/modbus.dir/build.make libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o.provides.build
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o.provides

libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o.provides.build: libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o

libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o: ../libmodbus/src/modbus-rtu.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/modbus.dir/src/modbus-rtu.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-rtu.c

libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/src/modbus-rtu.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-rtu.c > CMakeFiles/modbus.dir/src/modbus-rtu.c.i

libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/src/modbus-rtu.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-rtu.c -o CMakeFiles/modbus.dir/src/modbus-rtu.c.s

libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o.requires:
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o.requires

libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o.provides: libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o.requires
	$(MAKE) -f libmodbus/CMakeFiles/modbus.dir/build.make libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o.provides.build
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o.provides

libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o.provides.build: libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o

libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o: ../libmodbus/src/modbus-ascii.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/modbus.dir/src/modbus-ascii.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-ascii.c

libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/src/modbus-ascii.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-ascii.c > CMakeFiles/modbus.dir/src/modbus-ascii.c.i

libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/src/modbus-ascii.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-ascii.c -o CMakeFiles/modbus.dir/src/modbus-ascii.c.s

libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o.requires:
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o.requires

libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o.provides: libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o.requires
	$(MAKE) -f libmodbus/CMakeFiles/modbus.dir/build.make libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o.provides.build
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o.provides

libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o.provides.build: libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o

libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o: libmodbus/CMakeFiles/modbus.dir/flags.make
libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o: ../libmodbus/src/modbus-tcp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/modbus.dir/src/modbus-tcp.c.o   -c /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-tcp.c

libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/modbus.dir/src/modbus-tcp.c.i"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-tcp.c > CMakeFiles/modbus.dir/src/modbus-tcp.c.i

libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/modbus.dir/src/modbus-tcp.c.s"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus/src/modbus-tcp.c -o CMakeFiles/modbus.dir/src/modbus-tcp.c.s

libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o.requires:
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o.requires

libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o.provides: libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o.requires
	$(MAKE) -f libmodbus/CMakeFiles/modbus.dir/build.make libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o.provides.build
.PHONY : libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o.provides

libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o.provides.build: libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o

# Object files for target modbus
modbus_OBJECTS = \
"CMakeFiles/modbus.dir/src/modbus.c.o" \
"CMakeFiles/modbus.dir/src/modbus-data.c.o" \
"CMakeFiles/modbus.dir/src/modbus-serial.c.o" \
"CMakeFiles/modbus.dir/src/modbus-rtu.c.o" \
"CMakeFiles/modbus.dir/src/modbus-ascii.c.o" \
"CMakeFiles/modbus.dir/src/modbus-tcp.c.o"

# External object files for target modbus
modbus_EXTERNAL_OBJECTS =

libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/build.make
libmodbus/libmodbus.a: libmodbus/CMakeFiles/modbus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libmodbus.a"
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && $(CMAKE_COMMAND) -P CMakeFiles/modbus.dir/cmake_clean_target.cmake
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modbus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libmodbus/CMakeFiles/modbus.dir/build: libmodbus/libmodbus.a
.PHONY : libmodbus/CMakeFiles/modbus.dir/build

libmodbus/CMakeFiles/modbus.dir/requires: libmodbus/CMakeFiles/modbus.dir/src/modbus.c.o.requires
libmodbus/CMakeFiles/modbus.dir/requires: libmodbus/CMakeFiles/modbus.dir/src/modbus-data.c.o.requires
libmodbus/CMakeFiles/modbus.dir/requires: libmodbus/CMakeFiles/modbus.dir/src/modbus-serial.c.o.requires
libmodbus/CMakeFiles/modbus.dir/requires: libmodbus/CMakeFiles/modbus.dir/src/modbus-rtu.c.o.requires
libmodbus/CMakeFiles/modbus.dir/requires: libmodbus/CMakeFiles/modbus.dir/src/modbus-ascii.c.o.requires
libmodbus/CMakeFiles/modbus.dir/requires: libmodbus/CMakeFiles/modbus.dir/src/modbus-tcp.c.o.requires
.PHONY : libmodbus/CMakeFiles/modbus.dir/requires

libmodbus/CMakeFiles/modbus.dir/clean:
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus && $(CMAKE_COMMAND) -P CMakeFiles/modbus.dir/cmake_clean.cmake
.PHONY : libmodbus/CMakeFiles/modbus.dir/clean

libmodbus/CMakeFiles/modbus.dir/depend:
	cd /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/libmodbus /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/libmodbus/CMakeFiles/modbus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmodbus/CMakeFiles/modbus.dir/depend
