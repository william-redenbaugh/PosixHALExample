# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wredenba/git/PosixHALExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wredenba/git/PosixHALExample

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/wredenba/git/PosixHALExample/CMakeFiles /home/wredenba/git/PosixHALExample//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/wredenba/git/PosixHALExample/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named PosixHalExample

# Build rule for target.
PosixHalExample: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 PosixHalExample
.PHONY : PosixHalExample

# fast build rule for target.
PosixHalExample/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/build
.PHONY : PosixHalExample/fast

src/LinuxCHAL/os_adc.o: src/LinuxCHAL/os_adc.cxx.o
.PHONY : src/LinuxCHAL/os_adc.o

# target to build an object file
src/LinuxCHAL/os_adc.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_adc.cxx.o
.PHONY : src/LinuxCHAL/os_adc.cxx.o

src/LinuxCHAL/os_adc.i: src/LinuxCHAL/os_adc.cxx.i
.PHONY : src/LinuxCHAL/os_adc.i

# target to preprocess a source file
src/LinuxCHAL/os_adc.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_adc.cxx.i
.PHONY : src/LinuxCHAL/os_adc.cxx.i

src/LinuxCHAL/os_adc.s: src/LinuxCHAL/os_adc.cxx.s
.PHONY : src/LinuxCHAL/os_adc.s

# target to generate assembly for a file
src/LinuxCHAL/os_adc.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_adc.cxx.s
.PHONY : src/LinuxCHAL/os_adc.cxx.s

src/LinuxCHAL/os_gpio.o: src/LinuxCHAL/os_gpio.cxx.o
.PHONY : src/LinuxCHAL/os_gpio.o

# target to build an object file
src/LinuxCHAL/os_gpio.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_gpio.cxx.o
.PHONY : src/LinuxCHAL/os_gpio.cxx.o

src/LinuxCHAL/os_gpio.i: src/LinuxCHAL/os_gpio.cxx.i
.PHONY : src/LinuxCHAL/os_gpio.i

# target to preprocess a source file
src/LinuxCHAL/os_gpio.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_gpio.cxx.i
.PHONY : src/LinuxCHAL/os_gpio.cxx.i

src/LinuxCHAL/os_gpio.s: src/LinuxCHAL/os_gpio.cxx.s
.PHONY : src/LinuxCHAL/os_gpio.s

# target to generate assembly for a file
src/LinuxCHAL/os_gpio.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_gpio.cxx.s
.PHONY : src/LinuxCHAL/os_gpio.cxx.s

src/LinuxCHAL/os_i2c.o: src/LinuxCHAL/os_i2c.cxx.o
.PHONY : src/LinuxCHAL/os_i2c.o

# target to build an object file
src/LinuxCHAL/os_i2c.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_i2c.cxx.o
.PHONY : src/LinuxCHAL/os_i2c.cxx.o

src/LinuxCHAL/os_i2c.i: src/LinuxCHAL/os_i2c.cxx.i
.PHONY : src/LinuxCHAL/os_i2c.i

# target to preprocess a source file
src/LinuxCHAL/os_i2c.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_i2c.cxx.i
.PHONY : src/LinuxCHAL/os_i2c.cxx.i

src/LinuxCHAL/os_i2c.s: src/LinuxCHAL/os_i2c.cxx.s
.PHONY : src/LinuxCHAL/os_i2c.s

# target to generate assembly for a file
src/LinuxCHAL/os_i2c.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_i2c.cxx.s
.PHONY : src/LinuxCHAL/os_i2c.cxx.s

src/LinuxCHAL/os_spi.o: src/LinuxCHAL/os_spi.cxx.o
.PHONY : src/LinuxCHAL/os_spi.o

# target to build an object file
src/LinuxCHAL/os_spi.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_spi.cxx.o
.PHONY : src/LinuxCHAL/os_spi.cxx.o

src/LinuxCHAL/os_spi.i: src/LinuxCHAL/os_spi.cxx.i
.PHONY : src/LinuxCHAL/os_spi.i

# target to preprocess a source file
src/LinuxCHAL/os_spi.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_spi.cxx.i
.PHONY : src/LinuxCHAL/os_spi.cxx.i

src/LinuxCHAL/os_spi.s: src/LinuxCHAL/os_spi.cxx.s
.PHONY : src/LinuxCHAL/os_spi.s

# target to generate assembly for a file
src/LinuxCHAL/os_spi.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_spi.cxx.s
.PHONY : src/LinuxCHAL/os_spi.cxx.s

src/LinuxCHAL/os_uart.o: src/LinuxCHAL/os_uart.cxx.o
.PHONY : src/LinuxCHAL/os_uart.o

# target to build an object file
src/LinuxCHAL/os_uart.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_uart.cxx.o
.PHONY : src/LinuxCHAL/os_uart.cxx.o

src/LinuxCHAL/os_uart.i: src/LinuxCHAL/os_uart.cxx.i
.PHONY : src/LinuxCHAL/os_uart.i

# target to preprocess a source file
src/LinuxCHAL/os_uart.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_uart.cxx.i
.PHONY : src/LinuxCHAL/os_uart.cxx.i

src/LinuxCHAL/os_uart.s: src/LinuxCHAL/os_uart.cxx.s
.PHONY : src/LinuxCHAL/os_uart.s

# target to generate assembly for a file
src/LinuxCHAL/os_uart.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCHAL/os_uart.cxx.s
.PHONY : src/LinuxCHAL/os_uart.cxx.s

src/LinuxCSAL/CSAL_SHARED/event_management.o: src/LinuxCSAL/CSAL_SHARED/event_management.cpp.o
.PHONY : src/LinuxCSAL/CSAL_SHARED/event_management.o

# target to build an object file
src/LinuxCSAL/CSAL_SHARED/event_management.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/event_management.cpp.o
.PHONY : src/LinuxCSAL/CSAL_SHARED/event_management.cpp.o

src/LinuxCSAL/CSAL_SHARED/event_management.i: src/LinuxCSAL/CSAL_SHARED/event_management.cpp.i
.PHONY : src/LinuxCSAL/CSAL_SHARED/event_management.i

# target to preprocess a source file
src/LinuxCSAL/CSAL_SHARED/event_management.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/event_management.cpp.i
.PHONY : src/LinuxCSAL/CSAL_SHARED/event_management.cpp.i

src/LinuxCSAL/CSAL_SHARED/event_management.s: src/LinuxCSAL/CSAL_SHARED/event_management.cpp.s
.PHONY : src/LinuxCSAL/CSAL_SHARED/event_management.s

# target to generate assembly for a file
src/LinuxCSAL/CSAL_SHARED/event_management.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/event_management.cpp.s
.PHONY : src/LinuxCSAL/CSAL_SHARED/event_management.cpp.s

src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.o: src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.o
.PHONY : src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.o

# target to build an object file
src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.o
.PHONY : src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.o

src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.i: src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.i
.PHONY : src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.i

# target to preprocess a source file
src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.i
.PHONY : src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.i

src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.s: src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.s
.PHONY : src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.s

# target to generate assembly for a file
src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.s
.PHONY : src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.cpp.s

src/LinuxCSAL/CSAL_SHARED/statemachine.o: src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.o
.PHONY : src/LinuxCSAL/CSAL_SHARED/statemachine.o

# target to build an object file
src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.o
.PHONY : src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.o

src/LinuxCSAL/CSAL_SHARED/statemachine.i: src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.i
.PHONY : src/LinuxCSAL/CSAL_SHARED/statemachine.i

# target to preprocess a source file
src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.i
.PHONY : src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.i

src/LinuxCSAL/CSAL_SHARED/statemachine.s: src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.s
.PHONY : src/LinuxCSAL/CSAL_SHARED/statemachine.s

# target to generate assembly for a file
src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.s
.PHONY : src/LinuxCSAL/CSAL_SHARED/statemachine.cpp.s

src/LinuxCSAL/CSAL_SHARED/thread_init.o: src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.o
.PHONY : src/LinuxCSAL/CSAL_SHARED/thread_init.o

# target to build an object file
src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.o
.PHONY : src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.o

src/LinuxCSAL/CSAL_SHARED/thread_init.i: src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.i
.PHONY : src/LinuxCSAL/CSAL_SHARED/thread_init.i

# target to preprocess a source file
src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.i
.PHONY : src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.i

src/LinuxCSAL/CSAL_SHARED/thread_init.s: src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.s
.PHONY : src/LinuxCSAL/CSAL_SHARED/thread_init.s

# target to generate assembly for a file
src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.s
.PHONY : src/LinuxCSAL/CSAL_SHARED/thread_init.cpp.s

src/LinuxCSAL/CSAL_SHARED/unit_check.o: src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.o
.PHONY : src/LinuxCSAL/CSAL_SHARED/unit_check.o

# target to build an object file
src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.o
.PHONY : src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.o

src/LinuxCSAL/CSAL_SHARED/unit_check.i: src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.i
.PHONY : src/LinuxCSAL/CSAL_SHARED/unit_check.i

# target to preprocess a source file
src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.i
.PHONY : src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.i

src/LinuxCSAL/CSAL_SHARED/unit_check.s: src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.s
.PHONY : src/LinuxCSAL/CSAL_SHARED/unit_check.s

# target to generate assembly for a file
src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.s
.PHONY : src/LinuxCSAL/CSAL_SHARED/unit_check.cpp.s

src/LinuxCSAL/os_error.o: src/LinuxCSAL/os_error.cxx.o
.PHONY : src/LinuxCSAL/os_error.o

# target to build an object file
src/LinuxCSAL/os_error.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_error.cxx.o
.PHONY : src/LinuxCSAL/os_error.cxx.o

src/LinuxCSAL/os_error.i: src/LinuxCSAL/os_error.cxx.i
.PHONY : src/LinuxCSAL/os_error.i

# target to preprocess a source file
src/LinuxCSAL/os_error.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_error.cxx.i
.PHONY : src/LinuxCSAL/os_error.cxx.i

src/LinuxCSAL/os_error.s: src/LinuxCSAL/os_error.cxx.s
.PHONY : src/LinuxCSAL/os_error.s

# target to generate assembly for a file
src/LinuxCSAL/os_error.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_error.cxx.s
.PHONY : src/LinuxCSAL/os_error.cxx.s

src/LinuxCSAL/os_mutx.o: src/LinuxCSAL/os_mutx.cxx.o
.PHONY : src/LinuxCSAL/os_mutx.o

# target to build an object file
src/LinuxCSAL/os_mutx.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_mutx.cxx.o
.PHONY : src/LinuxCSAL/os_mutx.cxx.o

src/LinuxCSAL/os_mutx.i: src/LinuxCSAL/os_mutx.cxx.i
.PHONY : src/LinuxCSAL/os_mutx.i

# target to preprocess a source file
src/LinuxCSAL/os_mutx.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_mutx.cxx.i
.PHONY : src/LinuxCSAL/os_mutx.cxx.i

src/LinuxCSAL/os_mutx.s: src/LinuxCSAL/os_mutx.cxx.s
.PHONY : src/LinuxCSAL/os_mutx.s

# target to generate assembly for a file
src/LinuxCSAL/os_mutx.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_mutx.cxx.s
.PHONY : src/LinuxCSAL/os_mutx.cxx.s

src/LinuxCSAL/os_queue.o: src/LinuxCSAL/os_queue.cxx.o
.PHONY : src/LinuxCSAL/os_queue.o

# target to build an object file
src/LinuxCSAL/os_queue.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_queue.cxx.o
.PHONY : src/LinuxCSAL/os_queue.cxx.o

src/LinuxCSAL/os_queue.i: src/LinuxCSAL/os_queue.cxx.i
.PHONY : src/LinuxCSAL/os_queue.i

# target to preprocess a source file
src/LinuxCSAL/os_queue.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_queue.cxx.i
.PHONY : src/LinuxCSAL/os_queue.cxx.i

src/LinuxCSAL/os_queue.s: src/LinuxCSAL/os_queue.cxx.s
.PHONY : src/LinuxCSAL/os_queue.s

# target to generate assembly for a file
src/LinuxCSAL/os_queue.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_queue.cxx.s
.PHONY : src/LinuxCSAL/os_queue.cxx.s

src/LinuxCSAL/os_sem.o: src/LinuxCSAL/os_sem.cxx.o
.PHONY : src/LinuxCSAL/os_sem.o

# target to build an object file
src/LinuxCSAL/os_sem.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_sem.cxx.o
.PHONY : src/LinuxCSAL/os_sem.cxx.o

src/LinuxCSAL/os_sem.i: src/LinuxCSAL/os_sem.cxx.i
.PHONY : src/LinuxCSAL/os_sem.i

# target to preprocess a source file
src/LinuxCSAL/os_sem.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_sem.cxx.i
.PHONY : src/LinuxCSAL/os_sem.cxx.i

src/LinuxCSAL/os_sem.s: src/LinuxCSAL/os_sem.cxx.s
.PHONY : src/LinuxCSAL/os_sem.s

# target to generate assembly for a file
src/LinuxCSAL/os_sem.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_sem.cxx.s
.PHONY : src/LinuxCSAL/os_sem.cxx.s

src/LinuxCSAL/os_setbits.o: src/LinuxCSAL/os_setbits.cxx.o
.PHONY : src/LinuxCSAL/os_setbits.o

# target to build an object file
src/LinuxCSAL/os_setbits.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_setbits.cxx.o
.PHONY : src/LinuxCSAL/os_setbits.cxx.o

src/LinuxCSAL/os_setbits.i: src/LinuxCSAL/os_setbits.cxx.i
.PHONY : src/LinuxCSAL/os_setbits.i

# target to preprocess a source file
src/LinuxCSAL/os_setbits.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_setbits.cxx.i
.PHONY : src/LinuxCSAL/os_setbits.cxx.i

src/LinuxCSAL/os_setbits.s: src/LinuxCSAL/os_setbits.cxx.s
.PHONY : src/LinuxCSAL/os_setbits.s

# target to generate assembly for a file
src/LinuxCSAL/os_setbits.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_setbits.cxx.s
.PHONY : src/LinuxCSAL/os_setbits.cxx.s

src/LinuxCSAL/os_thread.o: src/LinuxCSAL/os_thread.cxx.o
.PHONY : src/LinuxCSAL/os_thread.o

# target to build an object file
src/LinuxCSAL/os_thread.cxx.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_thread.cxx.o
.PHONY : src/LinuxCSAL/os_thread.cxx.o

src/LinuxCSAL/os_thread.i: src/LinuxCSAL/os_thread.cxx.i
.PHONY : src/LinuxCSAL/os_thread.i

# target to preprocess a source file
src/LinuxCSAL/os_thread.cxx.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_thread.cxx.i
.PHONY : src/LinuxCSAL/os_thread.cxx.i

src/LinuxCSAL/os_thread.s: src/LinuxCSAL/os_thread.cxx.s
.PHONY : src/LinuxCSAL/os_thread.s

# target to generate assembly for a file
src/LinuxCSAL/os_thread.cxx.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/LinuxCSAL/os_thread.cxx.s
.PHONY : src/LinuxCSAL/os_thread.cxx.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PosixHalExample.dir/build.make CMakeFiles/PosixHalExample.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... PosixHalExample"
	@echo "... src/LinuxCHAL/os_adc.o"
	@echo "... src/LinuxCHAL/os_adc.i"
	@echo "... src/LinuxCHAL/os_adc.s"
	@echo "... src/LinuxCHAL/os_gpio.o"
	@echo "... src/LinuxCHAL/os_gpio.i"
	@echo "... src/LinuxCHAL/os_gpio.s"
	@echo "... src/LinuxCHAL/os_i2c.o"
	@echo "... src/LinuxCHAL/os_i2c.i"
	@echo "... src/LinuxCHAL/os_i2c.s"
	@echo "... src/LinuxCHAL/os_spi.o"
	@echo "... src/LinuxCHAL/os_spi.i"
	@echo "... src/LinuxCHAL/os_spi.s"
	@echo "... src/LinuxCHAL/os_uart.o"
	@echo "... src/LinuxCHAL/os_uart.i"
	@echo "... src/LinuxCHAL/os_uart.s"
	@echo "... src/LinuxCSAL/CSAL_SHARED/event_management.o"
	@echo "... src/LinuxCSAL/CSAL_SHARED/event_management.i"
	@echo "... src/LinuxCSAL/CSAL_SHARED/event_management.s"
	@echo "... src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.o"
	@echo "... src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.i"
	@echo "... src/LinuxCSAL/CSAL_SHARED/safe_circular_queue.s"
	@echo "... src/LinuxCSAL/CSAL_SHARED/statemachine.o"
	@echo "... src/LinuxCSAL/CSAL_SHARED/statemachine.i"
	@echo "... src/LinuxCSAL/CSAL_SHARED/statemachine.s"
	@echo "... src/LinuxCSAL/CSAL_SHARED/thread_init.o"
	@echo "... src/LinuxCSAL/CSAL_SHARED/thread_init.i"
	@echo "... src/LinuxCSAL/CSAL_SHARED/thread_init.s"
	@echo "... src/LinuxCSAL/CSAL_SHARED/unit_check.o"
	@echo "... src/LinuxCSAL/CSAL_SHARED/unit_check.i"
	@echo "... src/LinuxCSAL/CSAL_SHARED/unit_check.s"
	@echo "... src/LinuxCSAL/os_error.o"
	@echo "... src/LinuxCSAL/os_error.i"
	@echo "... src/LinuxCSAL/os_error.s"
	@echo "... src/LinuxCSAL/os_mutx.o"
	@echo "... src/LinuxCSAL/os_mutx.i"
	@echo "... src/LinuxCSAL/os_mutx.s"
	@echo "... src/LinuxCSAL/os_queue.o"
	@echo "... src/LinuxCSAL/os_queue.i"
	@echo "... src/LinuxCSAL/os_queue.s"
	@echo "... src/LinuxCSAL/os_sem.o"
	@echo "... src/LinuxCSAL/os_sem.i"
	@echo "... src/LinuxCSAL/os_sem.s"
	@echo "... src/LinuxCSAL/os_setbits.o"
	@echo "... src/LinuxCSAL/os_setbits.i"
	@echo "... src/LinuxCSAL/os_setbits.s"
	@echo "... src/LinuxCSAL/os_thread.o"
	@echo "... src/LinuxCSAL/os_thread.i"
	@echo "... src/LinuxCSAL/os_thread.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

