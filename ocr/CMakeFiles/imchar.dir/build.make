# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wwl/imchar-ocr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wwl/imchar-ocr

# Include any dependencies generated for this target.
include CMakeFiles/imchar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imchar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imchar.dir/flags.make

CMakeFiles/imchar.dir/audioanalysis2.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/audioanalysis2.cpp.o: audioanalysis2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/audioanalysis2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/audioanalysis2.cpp.o -c /home/wwl/imchar-ocr/audioanalysis2.cpp

CMakeFiles/imchar.dir/audioanalysis2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/audioanalysis2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/audioanalysis2.cpp > CMakeFiles/imchar.dir/audioanalysis2.cpp.i

CMakeFiles/imchar.dir/audioanalysis2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/audioanalysis2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/audioanalysis2.cpp -o CMakeFiles/imchar.dir/audioanalysis2.cpp.s

CMakeFiles/imchar.dir/audioanalysis2.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/audioanalysis2.cpp.o.requires

CMakeFiles/imchar.dir/audioanalysis2.cpp.o.provides: CMakeFiles/imchar.dir/audioanalysis2.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/audioanalysis2.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/audioanalysis2.cpp.o.provides

CMakeFiles/imchar.dir/audioanalysis2.cpp.o.provides.build: CMakeFiles/imchar.dir/audioanalysis2.cpp.o

CMakeFiles/imchar.dir/audioanalysis.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/audioanalysis.cpp.o: audioanalysis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/audioanalysis.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/audioanalysis.cpp.o -c /home/wwl/imchar-ocr/audioanalysis.cpp

CMakeFiles/imchar.dir/audioanalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/audioanalysis.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/audioanalysis.cpp > CMakeFiles/imchar.dir/audioanalysis.cpp.i

CMakeFiles/imchar.dir/audioanalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/audioanalysis.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/audioanalysis.cpp -o CMakeFiles/imchar.dir/audioanalysis.cpp.s

CMakeFiles/imchar.dir/audioanalysis.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/audioanalysis.cpp.o.requires

CMakeFiles/imchar.dir/audioanalysis.cpp.o.provides: CMakeFiles/imchar.dir/audioanalysis.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/audioanalysis.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/audioanalysis.cpp.o.provides

CMakeFiles/imchar.dir/audioanalysis.cpp.o.provides.build: CMakeFiles/imchar.dir/audioanalysis.cpp.o

CMakeFiles/imchar.dir/facedetect.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/facedetect.cpp.o: facedetect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/facedetect.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/facedetect.cpp.o -c /home/wwl/imchar-ocr/facedetect.cpp

CMakeFiles/imchar.dir/facedetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/facedetect.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/facedetect.cpp > CMakeFiles/imchar.dir/facedetect.cpp.i

CMakeFiles/imchar.dir/facedetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/facedetect.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/facedetect.cpp -o CMakeFiles/imchar.dir/facedetect.cpp.s

CMakeFiles/imchar.dir/facedetect.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/facedetect.cpp.o.requires

CMakeFiles/imchar.dir/facedetect.cpp.o.provides: CMakeFiles/imchar.dir/facedetect.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/facedetect.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/facedetect.cpp.o.provides

CMakeFiles/imchar.dir/facedetect.cpp.o.provides.build: CMakeFiles/imchar.dir/facedetect.cpp.o

CMakeFiles/imchar.dir/fasthessian.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/fasthessian.cpp.o: fasthessian.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/fasthessian.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/fasthessian.cpp.o -c /home/wwl/imchar-ocr/fasthessian.cpp

CMakeFiles/imchar.dir/fasthessian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/fasthessian.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/fasthessian.cpp > CMakeFiles/imchar.dir/fasthessian.cpp.i

CMakeFiles/imchar.dir/fasthessian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/fasthessian.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/fasthessian.cpp -o CMakeFiles/imchar.dir/fasthessian.cpp.s

CMakeFiles/imchar.dir/fasthessian.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/fasthessian.cpp.o.requires

CMakeFiles/imchar.dir/fasthessian.cpp.o.provides: CMakeFiles/imchar.dir/fasthessian.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/fasthessian.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/fasthessian.cpp.o.provides

CMakeFiles/imchar.dir/fasthessian.cpp.o.provides.build: CMakeFiles/imchar.dir/fasthessian.cpp.o

CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o: ffmpeg_videocapture.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o   -c /home/wwl/imchar-ocr/ffmpeg_videocapture.c

CMakeFiles/imchar.dir/ffmpeg_videocapture.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imchar.dir/ffmpeg_videocapture.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/wwl/imchar-ocr/ffmpeg_videocapture.c > CMakeFiles/imchar.dir/ffmpeg_videocapture.c.i

CMakeFiles/imchar.dir/ffmpeg_videocapture.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imchar.dir/ffmpeg_videocapture.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/wwl/imchar-ocr/ffmpeg_videocapture.c -o CMakeFiles/imchar.dir/ffmpeg_videocapture.c.s

CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o.requires:
.PHONY : CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o.requires

CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o.provides: CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o.provides.build
.PHONY : CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o.provides

CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o.provides.build: CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o

CMakeFiles/imchar.dir/fingerprint_alg.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/fingerprint_alg.cpp.o: fingerprint_alg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/fingerprint_alg.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/fingerprint_alg.cpp.o -c /home/wwl/imchar-ocr/fingerprint_alg.cpp

CMakeFiles/imchar.dir/fingerprint_alg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/fingerprint_alg.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/fingerprint_alg.cpp > CMakeFiles/imchar.dir/fingerprint_alg.cpp.i

CMakeFiles/imchar.dir/fingerprint_alg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/fingerprint_alg.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/fingerprint_alg.cpp -o CMakeFiles/imchar.dir/fingerprint_alg.cpp.s

CMakeFiles/imchar.dir/fingerprint_alg.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/fingerprint_alg.cpp.o.requires

CMakeFiles/imchar.dir/fingerprint_alg.cpp.o.provides: CMakeFiles/imchar.dir/fingerprint_alg.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/fingerprint_alg.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/fingerprint_alg.cpp.o.provides

CMakeFiles/imchar.dir/fingerprint_alg.cpp.o.provides.build: CMakeFiles/imchar.dir/fingerprint_alg.cpp.o

CMakeFiles/imchar.dir/fingerprint.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/fingerprint.cpp.o: fingerprint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/fingerprint.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/fingerprint.cpp.o -c /home/wwl/imchar-ocr/fingerprint.cpp

CMakeFiles/imchar.dir/fingerprint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/fingerprint.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/fingerprint.cpp > CMakeFiles/imchar.dir/fingerprint.cpp.i

CMakeFiles/imchar.dir/fingerprint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/fingerprint.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/fingerprint.cpp -o CMakeFiles/imchar.dir/fingerprint.cpp.s

CMakeFiles/imchar.dir/fingerprint.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/fingerprint.cpp.o.requires

CMakeFiles/imchar.dir/fingerprint.cpp.o.provides: CMakeFiles/imchar.dir/fingerprint.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/fingerprint.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/fingerprint.cpp.o.provides

CMakeFiles/imchar.dir/fingerprint.cpp.o.provides.build: CMakeFiles/imchar.dir/fingerprint.cpp.o

CMakeFiles/imchar.dir/integral.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/integral.cpp.o: integral.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/integral.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/integral.cpp.o -c /home/wwl/imchar-ocr/integral.cpp

CMakeFiles/imchar.dir/integral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/integral.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/integral.cpp > CMakeFiles/imchar.dir/integral.cpp.i

CMakeFiles/imchar.dir/integral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/integral.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/integral.cpp -o CMakeFiles/imchar.dir/integral.cpp.s

CMakeFiles/imchar.dir/integral.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/integral.cpp.o.requires

CMakeFiles/imchar.dir/integral.cpp.o.provides: CMakeFiles/imchar.dir/integral.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/integral.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/integral.cpp.o.provides

CMakeFiles/imchar.dir/integral.cpp.o.provides.build: CMakeFiles/imchar.dir/integral.cpp.o

CMakeFiles/imchar.dir/ipoint.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/ipoint.cpp.o: ipoint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/ipoint.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/ipoint.cpp.o -c /home/wwl/imchar-ocr/ipoint.cpp

CMakeFiles/imchar.dir/ipoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/ipoint.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/ipoint.cpp > CMakeFiles/imchar.dir/ipoint.cpp.i

CMakeFiles/imchar.dir/ipoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/ipoint.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/ipoint.cpp -o CMakeFiles/imchar.dir/ipoint.cpp.s

CMakeFiles/imchar.dir/ipoint.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/ipoint.cpp.o.requires

CMakeFiles/imchar.dir/ipoint.cpp.o.provides: CMakeFiles/imchar.dir/ipoint.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/ipoint.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/ipoint.cpp.o.provides

CMakeFiles/imchar.dir/ipoint.cpp.o.provides.build: CMakeFiles/imchar.dir/ipoint.cpp.o

CMakeFiles/imchar.dir/log5cxx.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/log5cxx.cpp.o: log5cxx.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/log5cxx.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/log5cxx.cpp.o -c /home/wwl/imchar-ocr/log5cxx.cpp

CMakeFiles/imchar.dir/log5cxx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/log5cxx.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/log5cxx.cpp > CMakeFiles/imchar.dir/log5cxx.cpp.i

CMakeFiles/imchar.dir/log5cxx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/log5cxx.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/log5cxx.cpp -o CMakeFiles/imchar.dir/log5cxx.cpp.s

CMakeFiles/imchar.dir/log5cxx.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/log5cxx.cpp.o.requires

CMakeFiles/imchar.dir/log5cxx.cpp.o.provides: CMakeFiles/imchar.dir/log5cxx.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/log5cxx.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/log5cxx.cpp.o.provides

CMakeFiles/imchar.dir/log5cxx.cpp.o.provides.build: CMakeFiles/imchar.dir/log5cxx.cpp.o

CMakeFiles/imchar.dir/main.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/main.cpp.o -c /home/wwl/imchar-ocr/main.cpp

CMakeFiles/imchar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/main.cpp > CMakeFiles/imchar.dir/main.cpp.i

CMakeFiles/imchar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/main.cpp -o CMakeFiles/imchar.dir/main.cpp.s

CMakeFiles/imchar.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/main.cpp.o.requires

CMakeFiles/imchar.dir/main.cpp.o.provides: CMakeFiles/imchar.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/main.cpp.o.provides

CMakeFiles/imchar.dir/main.cpp.o.provides.build: CMakeFiles/imchar.dir/main.cpp.o

CMakeFiles/imchar.dir/shotdetect_alg.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/shotdetect_alg.cpp.o: shotdetect_alg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/shotdetect_alg.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/shotdetect_alg.cpp.o -c /home/wwl/imchar-ocr/shotdetect_alg.cpp

CMakeFiles/imchar.dir/shotdetect_alg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/shotdetect_alg.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/shotdetect_alg.cpp > CMakeFiles/imchar.dir/shotdetect_alg.cpp.i

CMakeFiles/imchar.dir/shotdetect_alg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/shotdetect_alg.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/shotdetect_alg.cpp -o CMakeFiles/imchar.dir/shotdetect_alg.cpp.s

CMakeFiles/imchar.dir/shotdetect_alg.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/shotdetect_alg.cpp.o.requires

CMakeFiles/imchar.dir/shotdetect_alg.cpp.o.provides: CMakeFiles/imchar.dir/shotdetect_alg.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/shotdetect_alg.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/shotdetect_alg.cpp.o.provides

CMakeFiles/imchar.dir/shotdetect_alg.cpp.o.provides.build: CMakeFiles/imchar.dir/shotdetect_alg.cpp.o

CMakeFiles/imchar.dir/shotdetect.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/shotdetect.cpp.o: shotdetect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/shotdetect.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/shotdetect.cpp.o -c /home/wwl/imchar-ocr/shotdetect.cpp

CMakeFiles/imchar.dir/shotdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/shotdetect.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/shotdetect.cpp > CMakeFiles/imchar.dir/shotdetect.cpp.i

CMakeFiles/imchar.dir/shotdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/shotdetect.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/shotdetect.cpp -o CMakeFiles/imchar.dir/shotdetect.cpp.s

CMakeFiles/imchar.dir/shotdetect.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/shotdetect.cpp.o.requires

CMakeFiles/imchar.dir/shotdetect.cpp.o.provides: CMakeFiles/imchar.dir/shotdetect.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/shotdetect.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/shotdetect.cpp.o.provides

CMakeFiles/imchar.dir/shotdetect.cpp.o.provides.build: CMakeFiles/imchar.dir/shotdetect.cpp.o

CMakeFiles/imchar.dir/surf.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/surf.cpp.o: surf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/surf.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/surf.cpp.o -c /home/wwl/imchar-ocr/surf.cpp

CMakeFiles/imchar.dir/surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/surf.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/surf.cpp > CMakeFiles/imchar.dir/surf.cpp.i

CMakeFiles/imchar.dir/surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/surf.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/surf.cpp -o CMakeFiles/imchar.dir/surf.cpp.s

CMakeFiles/imchar.dir/surf.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/surf.cpp.o.requires

CMakeFiles/imchar.dir/surf.cpp.o.provides: CMakeFiles/imchar.dir/surf.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/surf.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/surf.cpp.o.provides

CMakeFiles/imchar.dir/surf.cpp.o.provides.build: CMakeFiles/imchar.dir/surf.cpp.o

CMakeFiles/imchar.dir/types.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/types.cpp.o: types.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/types.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/types.cpp.o -c /home/wwl/imchar-ocr/types.cpp

CMakeFiles/imchar.dir/types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/types.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/types.cpp > CMakeFiles/imchar.dir/types.cpp.i

CMakeFiles/imchar.dir/types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/types.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/types.cpp -o CMakeFiles/imchar.dir/types.cpp.s

CMakeFiles/imchar.dir/types.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/types.cpp.o.requires

CMakeFiles/imchar.dir/types.cpp.o.provides: CMakeFiles/imchar.dir/types.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/types.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/types.cpp.o.provides

CMakeFiles/imchar.dir/types.cpp.o.provides.build: CMakeFiles/imchar.dir/types.cpp.o

CMakeFiles/imchar.dir/utils.cpp.o: CMakeFiles/imchar.dir/flags.make
CMakeFiles/imchar.dir/utils.cpp.o: utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wwl/imchar-ocr/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/imchar.dir/utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imchar.dir/utils.cpp.o -c /home/wwl/imchar-ocr/utils.cpp

CMakeFiles/imchar.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imchar.dir/utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wwl/imchar-ocr/utils.cpp > CMakeFiles/imchar.dir/utils.cpp.i

CMakeFiles/imchar.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imchar.dir/utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wwl/imchar-ocr/utils.cpp -o CMakeFiles/imchar.dir/utils.cpp.s

CMakeFiles/imchar.dir/utils.cpp.o.requires:
.PHONY : CMakeFiles/imchar.dir/utils.cpp.o.requires

CMakeFiles/imchar.dir/utils.cpp.o.provides: CMakeFiles/imchar.dir/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/imchar.dir/build.make CMakeFiles/imchar.dir/utils.cpp.o.provides.build
.PHONY : CMakeFiles/imchar.dir/utils.cpp.o.provides

CMakeFiles/imchar.dir/utils.cpp.o.provides.build: CMakeFiles/imchar.dir/utils.cpp.o

# Object files for target imchar
imchar_OBJECTS = \
"CMakeFiles/imchar.dir/audioanalysis2.cpp.o" \
"CMakeFiles/imchar.dir/audioanalysis.cpp.o" \
"CMakeFiles/imchar.dir/facedetect.cpp.o" \
"CMakeFiles/imchar.dir/fasthessian.cpp.o" \
"CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o" \
"CMakeFiles/imchar.dir/fingerprint_alg.cpp.o" \
"CMakeFiles/imchar.dir/fingerprint.cpp.o" \
"CMakeFiles/imchar.dir/integral.cpp.o" \
"CMakeFiles/imchar.dir/ipoint.cpp.o" \
"CMakeFiles/imchar.dir/log5cxx.cpp.o" \
"CMakeFiles/imchar.dir/main.cpp.o" \
"CMakeFiles/imchar.dir/shotdetect_alg.cpp.o" \
"CMakeFiles/imchar.dir/shotdetect.cpp.o" \
"CMakeFiles/imchar.dir/surf.cpp.o" \
"CMakeFiles/imchar.dir/types.cpp.o" \
"CMakeFiles/imchar.dir/utils.cpp.o"

# External object files for target imchar
imchar_EXTERNAL_OBJECTS =

imchar: CMakeFiles/imchar.dir/audioanalysis2.cpp.o
imchar: CMakeFiles/imchar.dir/audioanalysis.cpp.o
imchar: CMakeFiles/imchar.dir/facedetect.cpp.o
imchar: CMakeFiles/imchar.dir/fasthessian.cpp.o
imchar: CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o
imchar: CMakeFiles/imchar.dir/fingerprint_alg.cpp.o
imchar: CMakeFiles/imchar.dir/fingerprint.cpp.o
imchar: CMakeFiles/imchar.dir/integral.cpp.o
imchar: CMakeFiles/imchar.dir/ipoint.cpp.o
imchar: CMakeFiles/imchar.dir/log5cxx.cpp.o
imchar: CMakeFiles/imchar.dir/main.cpp.o
imchar: CMakeFiles/imchar.dir/shotdetect_alg.cpp.o
imchar: CMakeFiles/imchar.dir/shotdetect.cpp.o
imchar: CMakeFiles/imchar.dir/surf.cpp.o
imchar: CMakeFiles/imchar.dir/types.cpp.o
imchar: CMakeFiles/imchar.dir/utils.cpp.o
imchar: CMakeFiles/imchar.dir/build.make
imchar: CMakeFiles/imchar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable imchar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imchar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imchar.dir/build: imchar
.PHONY : CMakeFiles/imchar.dir/build

CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/audioanalysis2.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/audioanalysis.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/facedetect.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/fasthessian.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/ffmpeg_videocapture.c.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/fingerprint_alg.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/fingerprint.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/integral.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/ipoint.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/log5cxx.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/main.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/shotdetect_alg.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/shotdetect.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/surf.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/types.cpp.o.requires
CMakeFiles/imchar.dir/requires: CMakeFiles/imchar.dir/utils.cpp.o.requires
.PHONY : CMakeFiles/imchar.dir/requires

CMakeFiles/imchar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imchar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imchar.dir/clean

CMakeFiles/imchar.dir/depend:
	cd /home/wwl/imchar-ocr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wwl/imchar-ocr /home/wwl/imchar-ocr /home/wwl/imchar-ocr /home/wwl/imchar-ocr /home/wwl/imchar-ocr/CMakeFiles/imchar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imchar.dir/depend

