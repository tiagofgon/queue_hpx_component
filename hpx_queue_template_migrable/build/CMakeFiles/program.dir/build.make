# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/build

# Include any dependencies generated for this target.
include CMakeFiles/program.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/program.dir/flags.make

CMakeFiles/program.dir/program.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/program.cpp.o: ../program.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/program.dir/program.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/program.cpp.o -c /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/program.cpp

CMakeFiles/program.dir/program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/program.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/program.cpp > CMakeFiles/program.dir/program.cpp.i

CMakeFiles/program.dir/program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/program.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/program.cpp -o CMakeFiles/program.dir/program.cpp.s

CMakeFiles/program.dir/myqueue.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/myqueue.cpp.o: ../myqueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/program.dir/myqueue.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/myqueue.cpp.o -c /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/myqueue.cpp

CMakeFiles/program.dir/myqueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/myqueue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/myqueue.cpp > CMakeFiles/program.dir/myqueue.cpp.i

CMakeFiles/program.dir/myqueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/myqueue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/myqueue.cpp -o CMakeFiles/program.dir/myqueue.cpp.s

# Object files for target program
program_OBJECTS = \
"CMakeFiles/program.dir/program.cpp.o" \
"CMakeFiles/program.dir/myqueue.cpp.o"

# External object files for target program
program_EXTERNAL_OBJECTS =

program: CMakeFiles/program.dir/program.cpp.o
program: CMakeFiles/program.dir/myqueue.cpp.o
program: CMakeFiles/program.dir/build.make
program: /home/tfg/hpx-1.5.1/lib64/libhpx_iostreams.so.1.5.1
program: /home/tfg/hpx-1.5.1/lib64/libhpx_wrap.a
program: /home/tfg/hpx-1.5.1/lib64/libhpx_init.a
program: /home/tfg/hpx-1.5.1/lib64/libhpx.so.1.5.1
program: /usr/lib64/libboost_program_options.so
program: /usr/lib64/libtcmalloc_minimal.so
program: /usr/local/lib/libhwloc.so
program: CMakeFiles/program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable program"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/program.dir/build: program

.PHONY : CMakeFiles/program.dir/build

CMakeFiles/program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/program.dir/clean

CMakeFiles/program.dir/depend:
	cd /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/build /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/build /home/tfg/Documentos/queue_hpx_component/hpx_queue_template_migrable/build/CMakeFiles/program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program.dir/depend

