# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/bizzi/IC/teste/hbft-sdhash

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bizzi/IC/teste/hbft-sdhash

# Include any dependencies generated for this target.
include CMakeFiles/mrsh_hbft.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mrsh_hbft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mrsh_hbft.dir/flags.make

CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o: CMakeFiles/mrsh_hbft.dir/flags.make
CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o: src/sdhash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o -c /home/bizzi/IC/teste/hbft-sdhash/src/sdhash.cpp

CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bizzi/IC/teste/hbft-sdhash/src/sdhash.cpp > CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.i

CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bizzi/IC/teste/hbft-sdhash/src/sdhash.cpp -o CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.s

CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o.requires:

.PHONY : CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o.requires

CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o.provides: CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o.requires
	$(MAKE) -f CMakeFiles/mrsh_hbft.dir/build.make CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o.provides.build
.PHONY : CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o.provides

CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o.provides.build: CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o


CMakeFiles/mrsh_hbft.dir/src/main.cpp.o: CMakeFiles/mrsh_hbft.dir/flags.make
CMakeFiles/mrsh_hbft.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mrsh_hbft.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mrsh_hbft.dir/src/main.cpp.o -c /home/bizzi/IC/teste/hbft-sdhash/src/main.cpp

CMakeFiles/mrsh_hbft.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrsh_hbft.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bizzi/IC/teste/hbft-sdhash/src/main.cpp > CMakeFiles/mrsh_hbft.dir/src/main.cpp.i

CMakeFiles/mrsh_hbft.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrsh_hbft.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bizzi/IC/teste/hbft-sdhash/src/main.cpp -o CMakeFiles/mrsh_hbft.dir/src/main.cpp.s

CMakeFiles/mrsh_hbft.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/mrsh_hbft.dir/src/main.cpp.o.requires

CMakeFiles/mrsh_hbft.dir/src/main.cpp.o.provides: CMakeFiles/mrsh_hbft.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/mrsh_hbft.dir/build.make CMakeFiles/mrsh_hbft.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/mrsh_hbft.dir/src/main.cpp.o.provides

CMakeFiles/mrsh_hbft.dir/src/main.cpp.o.provides.build: CMakeFiles/mrsh_hbft.dir/src/main.cpp.o


CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o: CMakeFiles/mrsh_hbft.dir/flags.make
CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o: src/bloomfilter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -o CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o -c /home/bizzi/IC/teste/hbft-sdhash/src/bloomfilter.c

CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -E /home/bizzi/IC/teste/hbft-sdhash/src/bloomfilter.c > CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.i

CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -S /home/bizzi/IC/teste/hbft-sdhash/src/bloomfilter.c -o CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.s

CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o.requires:

.PHONY : CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o.requires

CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o.provides: CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o.requires
	$(MAKE) -f CMakeFiles/mrsh_hbft.dir/build.make CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o.provides.build
.PHONY : CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o.provides

CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o.provides.build: CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o


CMakeFiles/mrsh_hbft.dir/src/fnv.c.o: CMakeFiles/mrsh_hbft.dir/flags.make
CMakeFiles/mrsh_hbft.dir/src/fnv.c.o: src/fnv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mrsh_hbft.dir/src/fnv.c.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -o CMakeFiles/mrsh_hbft.dir/src/fnv.c.o -c /home/bizzi/IC/teste/hbft-sdhash/src/fnv.c

CMakeFiles/mrsh_hbft.dir/src/fnv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrsh_hbft.dir/src/fnv.c.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -E /home/bizzi/IC/teste/hbft-sdhash/src/fnv.c > CMakeFiles/mrsh_hbft.dir/src/fnv.c.i

CMakeFiles/mrsh_hbft.dir/src/fnv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrsh_hbft.dir/src/fnv.c.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -S /home/bizzi/IC/teste/hbft-sdhash/src/fnv.c -o CMakeFiles/mrsh_hbft.dir/src/fnv.c.s

CMakeFiles/mrsh_hbft.dir/src/fnv.c.o.requires:

.PHONY : CMakeFiles/mrsh_hbft.dir/src/fnv.c.o.requires

CMakeFiles/mrsh_hbft.dir/src/fnv.c.o.provides: CMakeFiles/mrsh_hbft.dir/src/fnv.c.o.requires
	$(MAKE) -f CMakeFiles/mrsh_hbft.dir/build.make CMakeFiles/mrsh_hbft.dir/src/fnv.c.o.provides.build
.PHONY : CMakeFiles/mrsh_hbft.dir/src/fnv.c.o.provides

CMakeFiles/mrsh_hbft.dir/src/fnv.c.o.provides.build: CMakeFiles/mrsh_hbft.dir/src/fnv.c.o


CMakeFiles/mrsh_hbft.dir/src/hashing.c.o: CMakeFiles/mrsh_hbft.dir/flags.make
CMakeFiles/mrsh_hbft.dir/src/hashing.c.o: src/hashing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mrsh_hbft.dir/src/hashing.c.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -o CMakeFiles/mrsh_hbft.dir/src/hashing.c.o -c /home/bizzi/IC/teste/hbft-sdhash/src/hashing.c

CMakeFiles/mrsh_hbft.dir/src/hashing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrsh_hbft.dir/src/hashing.c.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -E /home/bizzi/IC/teste/hbft-sdhash/src/hashing.c > CMakeFiles/mrsh_hbft.dir/src/hashing.c.i

CMakeFiles/mrsh_hbft.dir/src/hashing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrsh_hbft.dir/src/hashing.c.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -S /home/bizzi/IC/teste/hbft-sdhash/src/hashing.c -o CMakeFiles/mrsh_hbft.dir/src/hashing.c.s

CMakeFiles/mrsh_hbft.dir/src/hashing.c.o.requires:

.PHONY : CMakeFiles/mrsh_hbft.dir/src/hashing.c.o.requires

CMakeFiles/mrsh_hbft.dir/src/hashing.c.o.provides: CMakeFiles/mrsh_hbft.dir/src/hashing.c.o.requires
	$(MAKE) -f CMakeFiles/mrsh_hbft.dir/build.make CMakeFiles/mrsh_hbft.dir/src/hashing.c.o.provides.build
.PHONY : CMakeFiles/mrsh_hbft.dir/src/hashing.c.o.provides

CMakeFiles/mrsh_hbft.dir/src/hashing.c.o.provides.build: CMakeFiles/mrsh_hbft.dir/src/hashing.c.o


CMakeFiles/mrsh_hbft.dir/src/helper.c.o: CMakeFiles/mrsh_hbft.dir/flags.make
CMakeFiles/mrsh_hbft.dir/src/helper.c.o: src/helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mrsh_hbft.dir/src/helper.c.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -o CMakeFiles/mrsh_hbft.dir/src/helper.c.o -c /home/bizzi/IC/teste/hbft-sdhash/src/helper.c

CMakeFiles/mrsh_hbft.dir/src/helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrsh_hbft.dir/src/helper.c.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -E /home/bizzi/IC/teste/hbft-sdhash/src/helper.c > CMakeFiles/mrsh_hbft.dir/src/helper.c.i

CMakeFiles/mrsh_hbft.dir/src/helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrsh_hbft.dir/src/helper.c.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -S /home/bizzi/IC/teste/hbft-sdhash/src/helper.c -o CMakeFiles/mrsh_hbft.dir/src/helper.c.s

CMakeFiles/mrsh_hbft.dir/src/helper.c.o.requires:

.PHONY : CMakeFiles/mrsh_hbft.dir/src/helper.c.o.requires

CMakeFiles/mrsh_hbft.dir/src/helper.c.o.provides: CMakeFiles/mrsh_hbft.dir/src/helper.c.o.requires
	$(MAKE) -f CMakeFiles/mrsh_hbft.dir/build.make CMakeFiles/mrsh_hbft.dir/src/helper.c.o.provides.build
.PHONY : CMakeFiles/mrsh_hbft.dir/src/helper.c.o.provides

CMakeFiles/mrsh_hbft.dir/src/helper.c.o.provides.build: CMakeFiles/mrsh_hbft.dir/src/helper.c.o


CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o: CMakeFiles/mrsh_hbft.dir/flags.make
CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o: src/bloomfiltertree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -o CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o -c /home/bizzi/IC/teste/hbft-sdhash/src/bloomfiltertree.c

CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -E /home/bizzi/IC/teste/hbft-sdhash/src/bloomfiltertree.c > CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.i

CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -S /home/bizzi/IC/teste/hbft-sdhash/src/bloomfiltertree.c -o CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.s

CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o.requires:

.PHONY : CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o.requires

CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o.provides: CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o.requires
	$(MAKE) -f CMakeFiles/mrsh_hbft.dir/build.make CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o.provides.build
.PHONY : CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o.provides

CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o.provides.build: CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o


CMakeFiles/mrsh_hbft.dir/header/filehash.h.o: CMakeFiles/mrsh_hbft.dir/flags.make
CMakeFiles/mrsh_hbft.dir/header/filehash.h.o: header/filehash.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mrsh_hbft.dir/header/filehash.h.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -o CMakeFiles/mrsh_hbft.dir/header/filehash.h.o -c /home/bizzi/IC/teste/hbft-sdhash/header/filehash.h

CMakeFiles/mrsh_hbft.dir/header/filehash.h.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrsh_hbft.dir/header/filehash.h.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -E /home/bizzi/IC/teste/hbft-sdhash/header/filehash.h > CMakeFiles/mrsh_hbft.dir/header/filehash.h.i

CMakeFiles/mrsh_hbft.dir/header/filehash.h.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrsh_hbft.dir/header/filehash.h.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -S /home/bizzi/IC/teste/hbft-sdhash/header/filehash.h -o CMakeFiles/mrsh_hbft.dir/header/filehash.h.s

CMakeFiles/mrsh_hbft.dir/header/filehash.h.o.requires:

.PHONY : CMakeFiles/mrsh_hbft.dir/header/filehash.h.o.requires

CMakeFiles/mrsh_hbft.dir/header/filehash.h.o.provides: CMakeFiles/mrsh_hbft.dir/header/filehash.h.o.requires
	$(MAKE) -f CMakeFiles/mrsh_hbft.dir/build.make CMakeFiles/mrsh_hbft.dir/header/filehash.h.o.provides.build
.PHONY : CMakeFiles/mrsh_hbft.dir/header/filehash.h.o.provides

CMakeFiles/mrsh_hbft.dir/header/filehash.h.o.provides.build: CMakeFiles/mrsh_hbft.dir/header/filehash.h.o


CMakeFiles/mrsh_hbft.dir/src/filehash.c.o: CMakeFiles/mrsh_hbft.dir/flags.make
CMakeFiles/mrsh_hbft.dir/src/filehash.c.o: src/filehash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mrsh_hbft.dir/src/filehash.c.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -o CMakeFiles/mrsh_hbft.dir/src/filehash.c.o -c /home/bizzi/IC/teste/hbft-sdhash/src/filehash.c

CMakeFiles/mrsh_hbft.dir/src/filehash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrsh_hbft.dir/src/filehash.c.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -E /home/bizzi/IC/teste/hbft-sdhash/src/filehash.c > CMakeFiles/mrsh_hbft.dir/src/filehash.c.i

CMakeFiles/mrsh_hbft.dir/src/filehash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrsh_hbft.dir/src/filehash.c.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -S /home/bizzi/IC/teste/hbft-sdhash/src/filehash.c -o CMakeFiles/mrsh_hbft.dir/src/filehash.c.s

CMakeFiles/mrsh_hbft.dir/src/filehash.c.o.requires:

.PHONY : CMakeFiles/mrsh_hbft.dir/src/filehash.c.o.requires

CMakeFiles/mrsh_hbft.dir/src/filehash.c.o.provides: CMakeFiles/mrsh_hbft.dir/src/filehash.c.o.requires
	$(MAKE) -f CMakeFiles/mrsh_hbft.dir/build.make CMakeFiles/mrsh_hbft.dir/src/filehash.c.o.provides.build
.PHONY : CMakeFiles/mrsh_hbft.dir/src/filehash.c.o.provides

CMakeFiles/mrsh_hbft.dir/src/filehash.c.o.provides.build: CMakeFiles/mrsh_hbft.dir/src/filehash.c.o


CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o: CMakeFiles/mrsh_hbft.dir/flags.make
CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o: src/fingerprint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -o CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o -c /home/bizzi/IC/teste/hbft-sdhash/src/fingerprint.c

CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -E /home/bizzi/IC/teste/hbft-sdhash/src/fingerprint.c > CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.i

CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -S /home/bizzi/IC/teste/hbft-sdhash/src/fingerprint.c -o CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.s

CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o.requires:

.PHONY : CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o.requires

CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o.provides: CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o.requires
	$(MAKE) -f CMakeFiles/mrsh_hbft.dir/build.make CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o.provides.build
.PHONY : CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o.provides

CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o.provides.build: CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o


CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o: CMakeFiles/mrsh_hbft.dir/flags.make
CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o: src/fingerprintList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -o CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o -c /home/bizzi/IC/teste/hbft-sdhash/src/fingerprintList.c

CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -E /home/bizzi/IC/teste/hbft-sdhash/src/fingerprintList.c > CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.i

CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -x c -S /home/bizzi/IC/teste/hbft-sdhash/src/fingerprintList.c -o CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.s

CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o.requires:

.PHONY : CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o.requires

CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o.provides: CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o.requires
	$(MAKE) -f CMakeFiles/mrsh_hbft.dir/build.make CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o.provides.build
.PHONY : CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o.provides

CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o.provides.build: CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o


# Object files for target mrsh_hbft
mrsh_hbft_OBJECTS = \
"CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o" \
"CMakeFiles/mrsh_hbft.dir/src/main.cpp.o" \
"CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o" \
"CMakeFiles/mrsh_hbft.dir/src/fnv.c.o" \
"CMakeFiles/mrsh_hbft.dir/src/hashing.c.o" \
"CMakeFiles/mrsh_hbft.dir/src/helper.c.o" \
"CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o" \
"CMakeFiles/mrsh_hbft.dir/header/filehash.h.o" \
"CMakeFiles/mrsh_hbft.dir/src/filehash.c.o" \
"CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o" \
"CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o"

# External object files for target mrsh_hbft
mrsh_hbft_EXTERNAL_OBJECTS =

bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/src/main.cpp.o
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/src/fnv.c.o
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/src/hashing.c.o
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/src/helper.c.o
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/header/filehash.h.o
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/src/filehash.c.o
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/build.make
bin/mrsh_hbft: CMakeFiles/mrsh_hbft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bizzi/IC/teste/hbft-sdhash/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable bin/mrsh_hbft"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mrsh_hbft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mrsh_hbft.dir/build: bin/mrsh_hbft

.PHONY : CMakeFiles/mrsh_hbft.dir/build

CMakeFiles/mrsh_hbft.dir/requires: CMakeFiles/mrsh_hbft.dir/src/sdhash.cpp.o.requires
CMakeFiles/mrsh_hbft.dir/requires: CMakeFiles/mrsh_hbft.dir/src/main.cpp.o.requires
CMakeFiles/mrsh_hbft.dir/requires: CMakeFiles/mrsh_hbft.dir/src/bloomfilter.c.o.requires
CMakeFiles/mrsh_hbft.dir/requires: CMakeFiles/mrsh_hbft.dir/src/fnv.c.o.requires
CMakeFiles/mrsh_hbft.dir/requires: CMakeFiles/mrsh_hbft.dir/src/hashing.c.o.requires
CMakeFiles/mrsh_hbft.dir/requires: CMakeFiles/mrsh_hbft.dir/src/helper.c.o.requires
CMakeFiles/mrsh_hbft.dir/requires: CMakeFiles/mrsh_hbft.dir/src/bloomfiltertree.c.o.requires
CMakeFiles/mrsh_hbft.dir/requires: CMakeFiles/mrsh_hbft.dir/header/filehash.h.o.requires
CMakeFiles/mrsh_hbft.dir/requires: CMakeFiles/mrsh_hbft.dir/src/filehash.c.o.requires
CMakeFiles/mrsh_hbft.dir/requires: CMakeFiles/mrsh_hbft.dir/src/fingerprint.c.o.requires
CMakeFiles/mrsh_hbft.dir/requires: CMakeFiles/mrsh_hbft.dir/src/fingerprintList.c.o.requires

.PHONY : CMakeFiles/mrsh_hbft.dir/requires

CMakeFiles/mrsh_hbft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mrsh_hbft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mrsh_hbft.dir/clean

CMakeFiles/mrsh_hbft.dir/depend:
	cd /home/bizzi/IC/teste/hbft-sdhash && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bizzi/IC/teste/hbft-sdhash /home/bizzi/IC/teste/hbft-sdhash /home/bizzi/IC/teste/hbft-sdhash /home/bizzi/IC/teste/hbft-sdhash /home/bizzi/IC/teste/hbft-sdhash/CMakeFiles/mrsh_hbft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mrsh_hbft.dir/depend

