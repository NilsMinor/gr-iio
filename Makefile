# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip

.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/nils/daqles-dev/gr-iio/CMakeFiles /home/nils/daqles-dev/gr-iio/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/nils/daqles-dev/gr-iio/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named gnuradio-iio

# Build rule for target.
gnuradio-iio: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gnuradio-iio
.PHONY : gnuradio-iio

# fast build rule for target.
gnuradio-iio/fast:
	$(MAKE) -f lib/CMakeFiles/gnuradio-iio.dir/build.make lib/CMakeFiles/gnuradio-iio.dir/build
.PHONY : gnuradio-iio/fast

#=============================================================================
# Target rules for targets named pygen_swig_88654

# Build rule for target.
pygen_swig_88654: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pygen_swig_88654
.PHONY : pygen_swig_88654

# fast build rule for target.
pygen_swig_88654/fast:
	$(MAKE) -f swig/CMakeFiles/pygen_swig_88654.dir/build.make swig/CMakeFiles/pygen_swig_88654.dir/build
.PHONY : pygen_swig_88654/fast

#=============================================================================
# Target rules for targets named _iio_pluto_source_swig_swig_tag

# Build rule for target.
_iio_pluto_source_swig_swig_tag: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 _iio_pluto_source_swig_swig_tag
.PHONY : _iio_pluto_source_swig_swig_tag

# fast build rule for target.
_iio_pluto_source_swig_swig_tag/fast:
	$(MAKE) -f swig/CMakeFiles/_iio_pluto_source_swig_swig_tag.dir/build.make swig/CMakeFiles/_iio_pluto_source_swig_swig_tag.dir/build
.PHONY : _iio_pluto_source_swig_swig_tag/fast

#=============================================================================
# Target rules for targets named _iio_pluto_sink_swig_swig_tag

# Build rule for target.
_iio_pluto_sink_swig_swig_tag: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 _iio_pluto_sink_swig_swig_tag
.PHONY : _iio_pluto_sink_swig_swig_tag

# fast build rule for target.
_iio_pluto_sink_swig_swig_tag/fast:
	$(MAKE) -f swig/CMakeFiles/_iio_pluto_sink_swig_swig_tag.dir/build.make swig/CMakeFiles/_iio_pluto_sink_swig_swig_tag.dir/build
.PHONY : _iio_pluto_sink_swig_swig_tag/fast

#=============================================================================
# Target rules for targets named iio_swig_swig_2d0df

# Build rule for target.
iio_swig_swig_2d0df: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iio_swig_swig_2d0df
.PHONY : iio_swig_swig_2d0df

# fast build rule for target.
iio_swig_swig_2d0df/fast:
	$(MAKE) -f swig/CMakeFiles/iio_swig_swig_2d0df.dir/build.make swig/CMakeFiles/iio_swig_swig_2d0df.dir/build
.PHONY : iio_swig_swig_2d0df/fast

#=============================================================================
# Target rules for targets named _iio_swig_swig_tag

# Build rule for target.
_iio_swig_swig_tag: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 _iio_swig_swig_tag
.PHONY : _iio_swig_swig_tag

# fast build rule for target.
_iio_swig_swig_tag/fast:
	$(MAKE) -f swig/CMakeFiles/_iio_swig_swig_tag.dir/build.make swig/CMakeFiles/_iio_swig_swig_tag.dir/build
.PHONY : _iio_swig_swig_tag/fast

#=============================================================================
# Target rules for targets named _iio_swig

# Build rule for target.
_iio_swig: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 _iio_swig
.PHONY : _iio_swig

# fast build rule for target.
_iio_swig/fast:
	$(MAKE) -f swig/CMakeFiles/_iio_swig.dir/build.make swig/CMakeFiles/_iio_swig.dir/build
.PHONY : _iio_swig/fast

#=============================================================================
# Target rules for targets named iio_pluto_source_swig_swig_2d0df

# Build rule for target.
iio_pluto_source_swig_swig_2d0df: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iio_pluto_source_swig_swig_2d0df
.PHONY : iio_pluto_source_swig_swig_2d0df

# fast build rule for target.
iio_pluto_source_swig_swig_2d0df/fast:
	$(MAKE) -f swig/CMakeFiles/iio_pluto_source_swig_swig_2d0df.dir/build.make swig/CMakeFiles/iio_pluto_source_swig_swig_2d0df.dir/build
.PHONY : iio_pluto_source_swig_swig_2d0df/fast

#=============================================================================
# Target rules for targets named _iio_pluto_sink_swig

# Build rule for target.
_iio_pluto_sink_swig: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 _iio_pluto_sink_swig
.PHONY : _iio_pluto_sink_swig

# fast build rule for target.
_iio_pluto_sink_swig/fast:
	$(MAKE) -f swig/CMakeFiles/_iio_pluto_sink_swig.dir/build.make swig/CMakeFiles/_iio_pluto_sink_swig.dir/build
.PHONY : _iio_pluto_sink_swig/fast

#=============================================================================
# Target rules for targets named _iio_pluto_source_swig

# Build rule for target.
_iio_pluto_source_swig: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 _iio_pluto_source_swig
.PHONY : _iio_pluto_source_swig

# fast build rule for target.
_iio_pluto_source_swig/fast:
	$(MAKE) -f swig/CMakeFiles/_iio_pluto_source_swig.dir/build.make swig/CMakeFiles/_iio_pluto_source_swig.dir/build
.PHONY : _iio_pluto_source_swig/fast

#=============================================================================
# Target rules for targets named iio_pluto_sink_swig_swig_2d0df

# Build rule for target.
iio_pluto_sink_swig_swig_2d0df: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iio_pluto_sink_swig_swig_2d0df
.PHONY : iio_pluto_sink_swig_swig_2d0df

# fast build rule for target.
iio_pluto_sink_swig_swig_2d0df/fast:
	$(MAKE) -f swig/CMakeFiles/iio_pluto_sink_swig_swig_2d0df.dir/build.make swig/CMakeFiles/iio_pluto_sink_swig_swig_2d0df.dir/build
.PHONY : iio_pluto_sink_swig_swig_2d0df/fast

#=============================================================================
# Target rules for targets named pygen_swig_aa64e

# Build rule for target.
pygen_swig_aa64e: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pygen_swig_aa64e
.PHONY : pygen_swig_aa64e

# fast build rule for target.
pygen_swig_aa64e/fast:
	$(MAKE) -f swig/CMakeFiles/pygen_swig_aa64e.dir/build.make swig/CMakeFiles/pygen_swig_aa64e.dir/build
.PHONY : pygen_swig_aa64e/fast

#=============================================================================
# Target rules for targets named pygen_swig_7605c

# Build rule for target.
pygen_swig_7605c: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pygen_swig_7605c
.PHONY : pygen_swig_7605c

# fast build rule for target.
pygen_swig_7605c/fast:
	$(MAKE) -f swig/CMakeFiles/pygen_swig_7605c.dir/build.make swig/CMakeFiles/pygen_swig_7605c.dir/build
.PHONY : pygen_swig_7605c/fast

#=============================================================================
# Target rules for targets named pygen_python_iio_dd05c

# Build rule for target.
pygen_python_iio_dd05c: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pygen_python_iio_dd05c
.PHONY : pygen_python_iio_dd05c

# fast build rule for target.
pygen_python_iio_dd05c/fast:
	$(MAKE) -f python/iio/CMakeFiles/pygen_python_iio_dd05c.dir/build.make python/iio/CMakeFiles/pygen_python_iio_dd05c.dir/build
.PHONY : pygen_python_iio_dd05c/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... uninstall"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... edit_cache"
	@echo "... gnuradio-iio"
	@echo "... pygen_swig_88654"
	@echo "... _iio_pluto_source_swig_swig_tag"
	@echo "... _iio_pluto_sink_swig_swig_tag"
	@echo "... iio_swig_swig_2d0df"
	@echo "... _iio_swig_swig_tag"
	@echo "... _iio_swig"
	@echo "... iio_pluto_source_swig_swig_2d0df"
	@echo "... _iio_pluto_sink_swig"
	@echo "... _iio_pluto_source_swig"
	@echo "... iio_pluto_sink_swig_swig_2d0df"
	@echo "... pygen_swig_aa64e"
	@echo "... pygen_swig_7605c"
	@echo "... pygen_python_iio_dd05c"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
