# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/matheus_rangel/Downloads/clion/CLion-2019.3.4/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/matheus_rangel/Downloads/clion/CLion-2019.3.4/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matheus_rangel/Documentos/Raytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matheus_rangel/Documentos/Raytracer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/raytracer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raytracer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raytracer.dir/flags.make

CMakeFiles/raytracer.dir/main.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raytracer.dir/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/main.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/main.cpp

CMakeFiles/raytracer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/main.cpp > CMakeFiles/raytracer.dir/main.cpp.i

CMakeFiles/raytracer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/main.cpp -o CMakeFiles/raytracer.dir/main.cpp.s

CMakeFiles/raytracer.dir/src/core/parser.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/parser.cpp.o: ../src/core/parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/raytracer.dir/src/core/parser.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/parser.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/parser.cpp

CMakeFiles/raytracer.dir/src/core/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/parser.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/parser.cpp > CMakeFiles/raytracer.dir/src/core/parser.cpp.i

CMakeFiles/raytracer.dir/src/core/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/parser.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/parser.cpp -o CMakeFiles/raytracer.dir/src/core/parser.cpp.s

CMakeFiles/raytracer.dir/src/core/param_set.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/param_set.cpp.o: ../src/core/param_set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/raytracer.dir/src/core/param_set.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/param_set.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/param_set.cpp

CMakeFiles/raytracer.dir/src/core/param_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/param_set.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/param_set.cpp > CMakeFiles/raytracer.dir/src/core/param_set.cpp.i

CMakeFiles/raytracer.dir/src/core/param_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/param_set.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/param_set.cpp -o CMakeFiles/raytracer.dir/src/core/param_set.cpp.s

CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.o: ../src/exception/param_set_invalid_conversion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/exception/param_set_invalid_conversion.cpp

CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/exception/param_set_invalid_conversion.cpp > CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.i

CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/exception/param_set_invalid_conversion.cpp -o CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.s

CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.o: ../src/core/camera/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/camera/camera.cpp

CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/camera/camera.cpp > CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.i

CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/camera/camera.cpp -o CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.s

CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.o: ../src/core/camera/impl/camera_orthographic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/camera/impl/camera_orthographic.cpp

CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/camera/impl/camera_orthographic.cpp > CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.i

CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/camera/impl/camera_orthographic.cpp -o CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.s

CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.o: ../src/core/camera/camera_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/camera/camera_factory.cpp

CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/camera/camera_factory.cpp > CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.i

CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/camera/camera_factory.cpp -o CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.s

CMakeFiles/raytracer.dir/src/core/film/film.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/film/film.cpp.o: ../src/core/film/film.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/raytracer.dir/src/core/film/film.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/film/film.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/film/film.cpp

CMakeFiles/raytracer.dir/src/core/film/film.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/film/film.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/film/film.cpp > CMakeFiles/raytracer.dir/src/core/film/film.cpp.i

CMakeFiles/raytracer.dir/src/core/film/film.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/film/film.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/film/film.cpp -o CMakeFiles/raytracer.dir/src/core/film/film.cpp.s

CMakeFiles/raytracer.dir/src/core/background/background.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/background/background.cpp.o: ../src/core/background/background.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/raytracer.dir/src/core/background/background.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/background/background.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/background/background.cpp

CMakeFiles/raytracer.dir/src/core/background/background.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/background/background.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/background/background.cpp > CMakeFiles/raytracer.dir/src/core/background/background.cpp.i

CMakeFiles/raytracer.dir/src/core/background/background.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/background/background.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/background/background.cpp -o CMakeFiles/raytracer.dir/src/core/background/background.cpp.s

CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.o: ../src/core/background/background_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/background/background_factory.cpp

CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/background/background_factory.cpp > CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.i

CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/background/background_factory.cpp -o CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.s

CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.o: ../src/core/background/impl/background_color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/background/impl/background_color.cpp

CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/background/impl/background_color.cpp > CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.i

CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/background/impl/background_color.cpp -o CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.s

CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.o: ../src/core/background/impl/background_interpolated.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/background/impl/background_interpolated.cpp

CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/background/impl/background_interpolated.cpp > CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.i

CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/background/impl/background_interpolated.cpp -o CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.s

CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.o: ../src/core/background/impl/background_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/background/impl/background_image.cpp

CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/background/impl/background_image.cpp > CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.i

CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/background/impl/background_image.cpp -o CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.s

CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.o: ../src/core/scene/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/scene/scene.cpp

CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/scene/scene.cpp > CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.i

CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/scene/scene.cpp -o CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.s

CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.o: CMakeFiles/raytracer.dir/flags.make
CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.o: ../src/core/scene/scene_builder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.o -c /home/matheus_rangel/Documentos/Raytracer/src/core/scene/scene_builder.cpp

CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus_rangel/Documentos/Raytracer/src/core/scene/scene_builder.cpp > CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.i

CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus_rangel/Documentos/Raytracer/src/core/scene/scene_builder.cpp -o CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.s

# Object files for target raytracer
raytracer_OBJECTS = \
"CMakeFiles/raytracer.dir/main.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/parser.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/param_set.cpp.o" \
"CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/film/film.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/background/background.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.o" \
"CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.o"

# External object files for target raytracer
raytracer_EXTERNAL_OBJECTS =

bin/raytracer: CMakeFiles/raytracer.dir/main.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/parser.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/param_set.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/exception/param_set_invalid_conversion.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/camera/camera.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/camera/impl/camera_orthographic.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/camera/camera_factory.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/film/film.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/background/background.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/background/background_factory.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/background/impl/background_color.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/background/impl/background_interpolated.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/background/impl/background_image.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/scene/scene.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/src/core/scene/scene_builder.cpp.o
bin/raytracer: CMakeFiles/raytracer.dir/build.make
bin/raytracer: lib/libpugixml.a
bin/raytracer: CMakeFiles/raytracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable bin/raytracer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raytracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raytracer.dir/build: bin/raytracer

.PHONY : CMakeFiles/raytracer.dir/build

CMakeFiles/raytracer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raytracer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raytracer.dir/clean

CMakeFiles/raytracer.dir/depend:
	cd /home/matheus_rangel/Documentos/Raytracer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matheus_rangel/Documentos/Raytracer /home/matheus_rangel/Documentos/Raytracer /home/matheus_rangel/Documentos/Raytracer/cmake-build-debug /home/matheus_rangel/Documentos/Raytracer/cmake-build-debug /home/matheus_rangel/Documentos/Raytracer/cmake-build-debug/CMakeFiles/raytracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raytracer.dir/depend

