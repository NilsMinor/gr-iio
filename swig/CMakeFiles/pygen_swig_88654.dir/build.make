# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nils/daqles-dev/gr-iio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nils/daqles-dev/gr-iio

# Utility rule file for pygen_swig_88654.

# Include the progress variables for this target.
include swig/CMakeFiles/pygen_swig_88654.dir/progress.make

swig/CMakeFiles/pygen_swig_88654: swig/iio_pluto_sink_swig.pyc
swig/CMakeFiles/pygen_swig_88654: swig/iio_pluto_sink_swig.pyo


swig/iio_pluto_sink_swig.pyc: swig/iio_pluto_sink_swig.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nils/daqles-dev/gr-iio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating iio_pluto_sink_swig.pyc"
	cd /home/nils/daqles-dev/gr-iio/swig && /usr/bin/python2 /home/nils/daqles-dev/gr-iio/python_compile_helper.py /home/nils/daqles-dev/gr-iio/swig/iio_pluto_sink_swig.py /home/nils/daqles-dev/gr-iio/swig/iio_pluto_sink_swig.pyc

swig/iio_pluto_sink_swig.pyo: swig/iio_pluto_sink_swig.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nils/daqles-dev/gr-iio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating iio_pluto_sink_swig.pyo"
	cd /home/nils/daqles-dev/gr-iio/swig && /usr/bin/python2 -O /home/nils/daqles-dev/gr-iio/python_compile_helper.py /home/nils/daqles-dev/gr-iio/swig/iio_pluto_sink_swig.py /home/nils/daqles-dev/gr-iio/swig/iio_pluto_sink_swig.pyo

swig/iio_pluto_sink_swig.py: swig/iio_pluto_sink_swig_swig_2d0df
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nils/daqles-dev/gr-iio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating iio_pluto_sink_swig.py"

pygen_swig_88654: swig/CMakeFiles/pygen_swig_88654
pygen_swig_88654: swig/iio_pluto_sink_swig.pyc
pygen_swig_88654: swig/iio_pluto_sink_swig.pyo
pygen_swig_88654: swig/iio_pluto_sink_swig.py
pygen_swig_88654: swig/CMakeFiles/pygen_swig_88654.dir/build.make

.PHONY : pygen_swig_88654

# Rule to build all files generated by this target.
swig/CMakeFiles/pygen_swig_88654.dir/build: pygen_swig_88654

.PHONY : swig/CMakeFiles/pygen_swig_88654.dir/build

swig/CMakeFiles/pygen_swig_88654.dir/clean:
	cd /home/nils/daqles-dev/gr-iio/swig && $(CMAKE_COMMAND) -P CMakeFiles/pygen_swig_88654.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/pygen_swig_88654.dir/clean

swig/CMakeFiles/pygen_swig_88654.dir/depend:
	cd /home/nils/daqles-dev/gr-iio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nils/daqles-dev/gr-iio /home/nils/daqles-dev/gr-iio/swig /home/nils/daqles-dev/gr-iio /home/nils/daqles-dev/gr-iio/swig /home/nils/daqles-dev/gr-iio/swig/CMakeFiles/pygen_swig_88654.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/pygen_swig_88654.dir/depend

