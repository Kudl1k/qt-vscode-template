# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stepankudlacek/VSCode/qttests/blog-vscode-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_world.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_world.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_world.dir/flags.make

hello_world_autogen/timestamp: /usr/local/share/qt/libexec/moc
hello_world_autogen/timestamp: /usr/local/share/qt/libexec/uic
hello_world_autogen/timestamp: CMakeFiles/hello_world.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target hello_world"
	/usr/local/Cellar/cmake/3.28.3/bin/cmake -E cmake_autogen /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build/CMakeFiles/hello_world_autogen.dir/AutogenInfo.json ""
	/usr/local/Cellar/cmake/3.28.3/bin/cmake -E touch /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build/hello_world_autogen/timestamp

CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.o: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.o: hello_world_autogen/mocs_compilation.cpp
CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.o: CMakeFiles/hello_world.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.o -MF CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.o -c /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build/hello_world_autogen/mocs_compilation.cpp

CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build/hello_world_autogen/mocs_compilation.cpp > CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.i

CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build/hello_world_autogen/mocs_compilation.cpp -o CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.s

CMakeFiles/hello_world.dir/src/main.cpp.o: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/main.cpp.o: /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/src/main.cpp
CMakeFiles/hello_world.dir/src/main.cpp.o: CMakeFiles/hello_world.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hello_world.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_world.dir/src/main.cpp.o -MF CMakeFiles/hello_world.dir/src/main.cpp.o.d -o CMakeFiles/hello_world.dir/src/main.cpp.o -c /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/src/main.cpp

CMakeFiles/hello_world.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello_world.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/src/main.cpp > CMakeFiles/hello_world.dir/src/main.cpp.i

CMakeFiles/hello_world.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello_world.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/src/main.cpp -o CMakeFiles/hello_world.dir/src/main.cpp.s

CMakeFiles/hello_world.dir/src/widget.cpp.o: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/src/widget.cpp.o: /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/src/widget.cpp
CMakeFiles/hello_world.dir/src/widget.cpp.o: CMakeFiles/hello_world.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hello_world.dir/src/widget.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_world.dir/src/widget.cpp.o -MF CMakeFiles/hello_world.dir/src/widget.cpp.o.d -o CMakeFiles/hello_world.dir/src/widget.cpp.o -c /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/src/widget.cpp

CMakeFiles/hello_world.dir/src/widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello_world.dir/src/widget.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/src/widget.cpp > CMakeFiles/hello_world.dir/src/widget.cpp.i

CMakeFiles/hello_world.dir/src/widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello_world.dir/src/widget.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/src/widget.cpp -o CMakeFiles/hello_world.dir/src/widget.cpp.s

# Object files for target hello_world
hello_world_OBJECTS = \
"CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/hello_world.dir/src/main.cpp.o" \
"CMakeFiles/hello_world.dir/src/widget.cpp.o"

# External object files for target hello_world
hello_world_EXTERNAL_OBJECTS =

hello_world.app/Contents/MacOS/hello_world: CMakeFiles/hello_world.dir/hello_world_autogen/mocs_compilation.cpp.o
hello_world.app/Contents/MacOS/hello_world: CMakeFiles/hello_world.dir/src/main.cpp.o
hello_world.app/Contents/MacOS/hello_world: CMakeFiles/hello_world.dir/src/widget.cpp.o
hello_world.app/Contents/MacOS/hello_world: CMakeFiles/hello_world.dir/build.make
hello_world.app/Contents/MacOS/hello_world: /usr/local/lib/QtWidgets.framework/Versions/A/QtWidgets
hello_world.app/Contents/MacOS/hello_world: /usr/local/lib/QtGui.framework/Versions/A/QtGui
hello_world.app/Contents/MacOS/hello_world: /usr/local/lib/QtCore.framework/Versions/A/QtCore
hello_world.app/Contents/MacOS/hello_world: CMakeFiles/hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable hello_world.app/Contents/MacOS/hello_world"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_world.dir/build: hello_world.app/Contents/MacOS/hello_world
.PHONY : CMakeFiles/hello_world.dir/build

CMakeFiles/hello_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_world.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_world.dir/clean

CMakeFiles/hello_world.dir/depend: hello_world_autogen/timestamp
	cd /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stepankudlacek/VSCode/qttests/blog-vscode-template /Users/stepankudlacek/VSCode/qttests/blog-vscode-template /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build /Users/stepankudlacek/VSCode/qttests/blog-vscode-template/build/CMakeFiles/hello_world.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hello_world.dir/depend

