# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.3.1.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.3.1.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/statically_typed_programming_MeesterDavid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/statically_typed_programming_MeesterDavid.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/statically_typed_programming_MeesterDavid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/statically_typed_programming_MeesterDavid.dir/flags.make

CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.obj: CMakeFiles/statically_typed_programming_MeesterDavid.dir/flags.make
CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.obj: CMakeFiles/statically_typed_programming_MeesterDavid.dir/includes_CXX.rsp
CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.obj: C:/Users/disaa/Documents/broncode/fundamentals_of_ai/student/code/statically_typed_programming/main.cpp
CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.obj: CMakeFiles/statically_typed_programming_MeesterDavid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.obj -MF CMakeFiles\statically_typed_programming_MeesterDavid.dir\main.cpp.obj.d -o CMakeFiles\statically_typed_programming_MeesterDavid.dir\main.cpp.obj -c C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming\main.cpp

CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming\main.cpp > CMakeFiles\statically_typed_programming_MeesterDavid.dir\main.cpp.i

CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming\main.cpp -o CMakeFiles\statically_typed_programming_MeesterDavid.dir\main.cpp.s

# Object files for target statically_typed_programming_MeesterDavid
statically_typed_programming_MeesterDavid_OBJECTS = \
"CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.obj"

# External object files for target statically_typed_programming_MeesterDavid
statically_typed_programming_MeesterDavid_EXTERNAL_OBJECTS =

statically_typed_programming_MeesterDavid.exe: CMakeFiles/statically_typed_programming_MeesterDavid.dir/main.cpp.obj
statically_typed_programming_MeesterDavid.exe: CMakeFiles/statically_typed_programming_MeesterDavid.dir/build.make
statically_typed_programming_MeesterDavid.exe: CMakeFiles/statically_typed_programming_MeesterDavid.dir/linkLibs.rsp
statically_typed_programming_MeesterDavid.exe: CMakeFiles/statically_typed_programming_MeesterDavid.dir/objects1.rsp
statically_typed_programming_MeesterDavid.exe: CMakeFiles/statically_typed_programming_MeesterDavid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable statically_typed_programming_MeesterDavid.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\statically_typed_programming_MeesterDavid.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/statically_typed_programming_MeesterDavid.dir/build: statically_typed_programming_MeesterDavid.exe
.PHONY : CMakeFiles/statically_typed_programming_MeesterDavid.dir/build

CMakeFiles/statically_typed_programming_MeesterDavid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\statically_typed_programming_MeesterDavid.dir\cmake_clean.cmake
.PHONY : CMakeFiles/statically_typed_programming_MeesterDavid.dir/clean

CMakeFiles/statically_typed_programming_MeesterDavid.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming\cmake-build-debug C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming\cmake-build-debug C:\Users\disaa\Documents\broncode\fundamentals_of_ai\student\code\statically_typed_programming\cmake-build-debug\CMakeFiles\statically_typed_programming_MeesterDavid.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/statically_typed_programming_MeesterDavid.dir/depend

