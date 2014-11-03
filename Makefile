# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/peter/mygit/cocos2dx_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/mygit/cocos2dx_demo

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/peter/mygit/cocos2dx_demo/CMakeFiles /home/peter/mygit/cocos2dx_demo/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/peter/mygit/cocos2dx_demo/CMakeFiles 0
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
# Target rules for targets named MyGame

# Build rule for target.
MyGame: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MyGame
.PHONY : MyGame

# fast build rule for target.
MyGame/fast:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/build
.PHONY : MyGame/fast

#=============================================================================
# Target rules for targets named MyGame_CORE_PRE_BUILD

# Build rule for target.
MyGame_CORE_PRE_BUILD: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MyGame_CORE_PRE_BUILD
.PHONY : MyGame_CORE_PRE_BUILD

# fast build rule for target.
MyGame_CORE_PRE_BUILD/fast:
	$(MAKE) -f CMakeFiles/MyGame_CORE_PRE_BUILD.dir/build.make CMakeFiles/MyGame_CORE_PRE_BUILD.dir/build
.PHONY : MyGame_CORE_PRE_BUILD/fast

#=============================================================================
# Target rules for targets named MyGame_PRE_BUILD

# Build rule for target.
MyGame_PRE_BUILD: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 MyGame_PRE_BUILD
.PHONY : MyGame_PRE_BUILD

# fast build rule for target.
MyGame_PRE_BUILD/fast:
	$(MAKE) -f CMakeFiles/MyGame_PRE_BUILD.dir/build.make CMakeFiles/MyGame_PRE_BUILD.dir/build
.PHONY : MyGame_PRE_BUILD/fast

#=============================================================================
# Target rules for targets named box2d

# Build rule for target.
box2d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 box2d
.PHONY : box2d

# fast build rule for target.
box2d/fast:
	$(MAKE) -f cocos2d/external/Box2D/CMakeFiles/box2d.dir/build.make cocos2d/external/Box2D/CMakeFiles/box2d.dir/build
.PHONY : box2d/fast

#=============================================================================
# Target rules for targets named unzip

# Build rule for target.
unzip: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 unzip
.PHONY : unzip

# fast build rule for target.
unzip/fast:
	$(MAKE) -f cocos2d/external/unzip/CMakeFiles/unzip.dir/build.make cocos2d/external/unzip/CMakeFiles/unzip.dir/build
.PHONY : unzip/fast

#=============================================================================
# Target rules for targets named xxhash

# Build rule for target.
xxhash: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 xxhash
.PHONY : xxhash

# fast build rule for target.
xxhash/fast:
	$(MAKE) -f cocos2d/external/xxhash/CMakeFiles/xxhash.dir/build.make cocos2d/external/xxhash/CMakeFiles/xxhash.dir/build
.PHONY : xxhash/fast

#=============================================================================
# Target rules for targets named tinyxml2

# Build rule for target.
tinyxml2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tinyxml2
.PHONY : tinyxml2

# fast build rule for target.
tinyxml2/fast:
	$(MAKE) -f cocos2d/external/tinyxml2/CMakeFiles/tinyxml2.dir/build.make cocos2d/external/tinyxml2/CMakeFiles/tinyxml2.dir/build
.PHONY : tinyxml2/fast

#=============================================================================
# Target rules for targets named cocos2d

# Build rule for target.
cocos2d: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cocos2d
.PHONY : cocos2d

# fast build rule for target.
cocos2d/fast:
	$(MAKE) -f cocos2d/cocos/CMakeFiles/cocos2d.dir/build.make cocos2d/cocos/CMakeFiles/cocos2d.dir/build
.PHONY : cocos2d/fast

Classes/AppDelegate.o: Classes/AppDelegate.cpp.o
.PHONY : Classes/AppDelegate.o

# target to build an object file
Classes/AppDelegate.cpp.o:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.o
.PHONY : Classes/AppDelegate.cpp.o

Classes/AppDelegate.i: Classes/AppDelegate.cpp.i
.PHONY : Classes/AppDelegate.i

# target to preprocess a source file
Classes/AppDelegate.cpp.i:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.i
.PHONY : Classes/AppDelegate.cpp.i

Classes/AppDelegate.s: Classes/AppDelegate.cpp.s
.PHONY : Classes/AppDelegate.s

# target to generate assembly for a file
Classes/AppDelegate.cpp.s:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/AppDelegate.cpp.s
.PHONY : Classes/AppDelegate.cpp.s

Classes/GameLvlChoose.o: Classes/GameLvlChoose.cpp.o
.PHONY : Classes/GameLvlChoose.o

# target to build an object file
Classes/GameLvlChoose.cpp.o:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/GameLvlChoose.cpp.o
.PHONY : Classes/GameLvlChoose.cpp.o

Classes/GameLvlChoose.i: Classes/GameLvlChoose.cpp.i
.PHONY : Classes/GameLvlChoose.i

# target to preprocess a source file
Classes/GameLvlChoose.cpp.i:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/GameLvlChoose.cpp.i
.PHONY : Classes/GameLvlChoose.cpp.i

Classes/GameLvlChoose.s: Classes/GameLvlChoose.cpp.s
.PHONY : Classes/GameLvlChoose.s

# target to generate assembly for a file
Classes/GameLvlChoose.cpp.s:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/GameLvlChoose.cpp.s
.PHONY : Classes/GameLvlChoose.cpp.s

Classes/HelloWorldScene.o: Classes/HelloWorldScene.cpp.o
.PHONY : Classes/HelloWorldScene.o

# target to build an object file
Classes/HelloWorldScene.cpp.o:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.o
.PHONY : Classes/HelloWorldScene.cpp.o

Classes/HelloWorldScene.i: Classes/HelloWorldScene.cpp.i
.PHONY : Classes/HelloWorldScene.i

# target to preprocess a source file
Classes/HelloWorldScene.cpp.i:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.i
.PHONY : Classes/HelloWorldScene.cpp.i

Classes/HelloWorldScene.s: Classes/HelloWorldScene.cpp.s
.PHONY : Classes/HelloWorldScene.s

# target to generate assembly for a file
Classes/HelloWorldScene.cpp.s:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/HelloWorldScene.cpp.s
.PHONY : Classes/HelloWorldScene.cpp.s

Classes/MainScene.o: Classes/MainScene.cpp.o
.PHONY : Classes/MainScene.o

# target to build an object file
Classes/MainScene.cpp.o:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/MainScene.cpp.o
.PHONY : Classes/MainScene.cpp.o

Classes/MainScene.i: Classes/MainScene.cpp.i
.PHONY : Classes/MainScene.i

# target to preprocess a source file
Classes/MainScene.cpp.i:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/MainScene.cpp.i
.PHONY : Classes/MainScene.cpp.i

Classes/MainScene.s: Classes/MainScene.cpp.s
.PHONY : Classes/MainScene.s

# target to generate assembly for a file
Classes/MainScene.cpp.s:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/Classes/MainScene.cpp.s
.PHONY : Classes/MainScene.cpp.s

proj.linux/main.o: proj.linux/main.cpp.o
.PHONY : proj.linux/main.o

# target to build an object file
proj.linux/main.cpp.o:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/proj.linux/main.cpp.o
.PHONY : proj.linux/main.cpp.o

proj.linux/main.i: proj.linux/main.cpp.i
.PHONY : proj.linux/main.i

# target to preprocess a source file
proj.linux/main.cpp.i:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/proj.linux/main.cpp.i
.PHONY : proj.linux/main.cpp.i

proj.linux/main.s: proj.linux/main.cpp.s
.PHONY : proj.linux/main.s

# target to generate assembly for a file
proj.linux/main.cpp.s:
	$(MAKE) -f CMakeFiles/MyGame.dir/build.make CMakeFiles/MyGame.dir/proj.linux/main.cpp.s
.PHONY : proj.linux/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... MyGame"
	@echo "... MyGame_CORE_PRE_BUILD"
	@echo "... MyGame_PRE_BUILD"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... box2d"
	@echo "... unzip"
	@echo "... xxhash"
	@echo "... tinyxml2"
	@echo "... cocos2d"
	@echo "... Classes/AppDelegate.o"
	@echo "... Classes/AppDelegate.i"
	@echo "... Classes/AppDelegate.s"
	@echo "... Classes/GameLvlChoose.o"
	@echo "... Classes/GameLvlChoose.i"
	@echo "... Classes/GameLvlChoose.s"
	@echo "... Classes/HelloWorldScene.o"
	@echo "... Classes/HelloWorldScene.i"
	@echo "... Classes/HelloWorldScene.s"
	@echo "... Classes/MainScene.o"
	@echo "... Classes/MainScene.i"
	@echo "... Classes/MainScene.s"
	@echo "... proj.linux/main.o"
	@echo "... proj.linux/main.i"
	@echo "... proj.linux/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

