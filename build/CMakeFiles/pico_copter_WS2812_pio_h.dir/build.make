# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
CMAKE_SOURCE_DIR = /mnt/c/Users/bnth8/ゼミ/専門ゼミ/進捗報告/ITOcopter_origin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/bnth8/ゼミ/専門ゼミ/進捗報告/ITOcopter_origin/build

# Utility rule file for pico_copter_WS2812_pio_h.

# Include any custom commands dependencies for this target.
include CMakeFiles/pico_copter_WS2812_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pico_copter_WS2812_pio_h.dir/progress.make

CMakeFiles/pico_copter_WS2812_pio_h: WS2812.pio.h

WS2812.pio.h: ../WS2812.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/bnth8/ゼミ/専門ゼミ/進捗報告/ITOcopter_origin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating WS2812.pio.h"
	pioasm/pioasm -o c-sdk /mnt/c/Users/bnth8/ゼミ/専門ゼミ/進捗報告/ITOcopter_origin/WS2812.pio /mnt/c/Users/bnth8/ゼミ/専門ゼミ/進捗報告/ITOcopter_origin/build/WS2812.pio.h

pico_copter_WS2812_pio_h: CMakeFiles/pico_copter_WS2812_pio_h
pico_copter_WS2812_pio_h: WS2812.pio.h
pico_copter_WS2812_pio_h: CMakeFiles/pico_copter_WS2812_pio_h.dir/build.make
.PHONY : pico_copter_WS2812_pio_h

# Rule to build all files generated by this target.
CMakeFiles/pico_copter_WS2812_pio_h.dir/build: pico_copter_WS2812_pio_h
.PHONY : CMakeFiles/pico_copter_WS2812_pio_h.dir/build

CMakeFiles/pico_copter_WS2812_pio_h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pico_copter_WS2812_pio_h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pico_copter_WS2812_pio_h.dir/clean

CMakeFiles/pico_copter_WS2812_pio_h.dir/depend:
	cd /mnt/c/Users/bnth8/ゼミ/専門ゼミ/進捗報告/ITOcopter_origin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/bnth8/ゼミ/専門ゼミ/進捗報告/ITOcopter_origin /mnt/c/Users/bnth8/ゼミ/専門ゼミ/進捗報告/ITOcopter_origin /mnt/c/Users/bnth8/ゼミ/専門ゼミ/進捗報告/ITOcopter_origin/build /mnt/c/Users/bnth8/ゼミ/専門ゼミ/進捗報告/ITOcopter_origin/build /mnt/c/Users/bnth8/ゼミ/専門ゼミ/進捗報告/ITOcopter_origin/build/CMakeFiles/pico_copter_WS2812_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pico_copter_WS2812_pio_h.dir/depend

