# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/hubby/Dev/plasmoid/easy-rss-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hubby/Dev/plasmoid/easy-rss-2

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Available install components are: \"EasyRSS\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/hubby/Dev/plasmoid/easy-rss-2/CMakeFiles /home/hubby/Dev/plasmoid/easy-rss-2//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/hubby/Dev/plasmoid/easy-rss-2/CMakeFiles 0
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
# Target rules for targets named KF5I18n_QCH

# Build rule for target.
KF5I18n_QCH: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 KF5I18n_QCH
.PHONY : KF5I18n_QCH

# fast build rule for target.
KF5I18n_QCH/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KF5I18n_QCH.dir/build.make CMakeFiles/KF5I18n_QCH.dir/build
.PHONY : KF5I18n_QCH/fast

#=============================================================================
# Target rules for targets named KF5CoreAddons_QCH

# Build rule for target.
KF5CoreAddons_QCH: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 KF5CoreAddons_QCH
.PHONY : KF5CoreAddons_QCH

# fast build rule for target.
KF5CoreAddons_QCH/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/KF5CoreAddons_QCH.dir/build.make CMakeFiles/KF5CoreAddons_QCH.dir/build
.PHONY : KF5CoreAddons_QCH/fast

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/uninstall.dir/build.make CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named fetch-translations

# Build rule for target.
fetch-translations: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 fetch-translations
.PHONY : fetch-translations

# fast build rule for target.
fetch-translations/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/fetch-translations.dir/build.make CMakeFiles/fetch-translations.dir/build
.PHONY : fetch-translations/fast

#=============================================================================
# Target rules for targets named rssreader

# Build rule for target.
rssreader: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 rssreader
.PHONY : rssreader

# fast build rule for target.
rssreader/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader.dir/build.make CMakeFiles/rssreader.dir/build
.PHONY : rssreader/fast

#=============================================================================
# Target rules for targets named rssreader_autogen_timestamp_deps

# Build rule for target.
rssreader_autogen_timestamp_deps: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 rssreader_autogen_timestamp_deps
.PHONY : rssreader_autogen_timestamp_deps

# fast build rule for target.
rssreader_autogen_timestamp_deps/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader_autogen_timestamp_deps.dir/build.make CMakeFiles/rssreader_autogen_timestamp_deps.dir/build
.PHONY : rssreader_autogen_timestamp_deps/fast

#=============================================================================
# Target rules for targets named rssreader_autogen

# Build rule for target.
rssreader_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 rssreader_autogen
.PHONY : rssreader_autogen

# fast build rule for target.
rssreader_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader_autogen.dir/build.make CMakeFiles/rssreader_autogen.dir/build
.PHONY : rssreader_autogen/fast

rssreader_autogen/mocs_compilation.o: rssreader_autogen/mocs_compilation.cpp.o
.PHONY : rssreader_autogen/mocs_compilation.o

# target to build an object file
rssreader_autogen/mocs_compilation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader.dir/build.make CMakeFiles/rssreader.dir/rssreader_autogen/mocs_compilation.cpp.o
.PHONY : rssreader_autogen/mocs_compilation.cpp.o

rssreader_autogen/mocs_compilation.i: rssreader_autogen/mocs_compilation.cpp.i
.PHONY : rssreader_autogen/mocs_compilation.i

# target to preprocess a source file
rssreader_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader.dir/build.make CMakeFiles/rssreader.dir/rssreader_autogen/mocs_compilation.cpp.i
.PHONY : rssreader_autogen/mocs_compilation.cpp.i

rssreader_autogen/mocs_compilation.s: rssreader_autogen/mocs_compilation.cpp.s
.PHONY : rssreader_autogen/mocs_compilation.s

# target to generate assembly for a file
rssreader_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader.dir/build.make CMakeFiles/rssreader.dir/rssreader_autogen/mocs_compilation.cpp.s
.PHONY : rssreader_autogen/mocs_compilation.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader.dir/build.make CMakeFiles/rssreader.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader.dir/build.make CMakeFiles/rssreader.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader.dir/build.make CMakeFiles/rssreader.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/rssreader.o: src/rssreader.cpp.o
.PHONY : src/rssreader.o

# target to build an object file
src/rssreader.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader.dir/build.make CMakeFiles/rssreader.dir/src/rssreader.cpp.o
.PHONY : src/rssreader.cpp.o

src/rssreader.i: src/rssreader.cpp.i
.PHONY : src/rssreader.i

# target to preprocess a source file
src/rssreader.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader.dir/build.make CMakeFiles/rssreader.dir/src/rssreader.cpp.i
.PHONY : src/rssreader.cpp.i

src/rssreader.s: src/rssreader.cpp.s
.PHONY : src/rssreader.s

# target to generate assembly for a file
src/rssreader.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/rssreader.dir/build.make CMakeFiles/rssreader.dir/src/rssreader.cpp.s
.PHONY : src/rssreader.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... KF5CoreAddons_QCH"
	@echo "... KF5I18n_QCH"
	@echo "... fetch-translations"
	@echo "... rssreader_autogen"
	@echo "... rssreader_autogen_timestamp_deps"
	@echo "... uninstall"
	@echo "... rssreader"
	@echo "... rssreader_autogen/mocs_compilation.o"
	@echo "... rssreader_autogen/mocs_compilation.i"
	@echo "... rssreader_autogen/mocs_compilation.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/rssreader.o"
	@echo "... src/rssreader.i"
	@echo "... src/rssreader.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

