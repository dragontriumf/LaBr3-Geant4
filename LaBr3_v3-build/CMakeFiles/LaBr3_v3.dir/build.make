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
CMAKE_SOURCE_DIR = /home/local1/geant4/LaBr3_v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/local1/geant4/LaBr3_v3-build

# Include any dependencies generated for this target.
include CMakeFiles/LaBr3_v3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LaBr3_v3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LaBr3_v3.dir/flags.make

CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o: CMakeFiles/LaBr3_v3.dir/flags.make
CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o: /home/local1/geant4/LaBr3_v3/LaBr3_v3.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/local1/geant4/LaBr3_v3-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o -c /home/local1/geant4/LaBr3_v3/LaBr3_v3.cc

CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/local1/geant4/LaBr3_v3/LaBr3_v3.cc > CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.i

CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/local1/geant4/LaBr3_v3/LaBr3_v3.cc -o CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.s

CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o.requires:
.PHONY : CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o.requires

CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o.provides: CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o.requires
	$(MAKE) -f CMakeFiles/LaBr3_v3.dir/build.make CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o.provides.build
.PHONY : CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o.provides

CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o.provides.build: CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o

CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o: CMakeFiles/LaBr3_v3.dir/flags.make
CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o: /home/local1/geant4/LaBr3_v3/src/TrackingAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/local1/geant4/LaBr3_v3-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o -c /home/local1/geant4/LaBr3_v3/src/TrackingAction.cc

CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/local1/geant4/LaBr3_v3/src/TrackingAction.cc > CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.i

CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/local1/geant4/LaBr3_v3/src/TrackingAction.cc -o CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.s

CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o.requires:
.PHONY : CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o.requires

CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o.provides: CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/LaBr3_v3.dir/build.make CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o.provides.build
.PHONY : CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o.provides

CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o.provides.build: CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o

CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/LaBr3_v3.dir/flags.make
CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o: /home/local1/geant4/LaBr3_v3/src/PrimaryGeneratorAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/local1/geant4/LaBr3_v3-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o -c /home/local1/geant4/LaBr3_v3/src/PrimaryGeneratorAction.cc

CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/local1/geant4/LaBr3_v3/src/PrimaryGeneratorAction.cc > CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/local1/geant4/LaBr3_v3/src/PrimaryGeneratorAction.cc -o CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o.requires:
.PHONY : CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o.requires

CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o.provides: CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/LaBr3_v3.dir/build.make CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o.provides

CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o

CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o: CMakeFiles/LaBr3_v3.dir/flags.make
CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o: /home/local1/geant4/LaBr3_v3/src/DetectorMessenger.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/local1/geant4/LaBr3_v3-build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o -c /home/local1/geant4/LaBr3_v3/src/DetectorMessenger.cc

CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/local1/geant4/LaBr3_v3/src/DetectorMessenger.cc > CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.i

CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/local1/geant4/LaBr3_v3/src/DetectorMessenger.cc -o CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.s

CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o.requires:
.PHONY : CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o.requires

CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o.provides: CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o.requires
	$(MAKE) -f CMakeFiles/LaBr3_v3.dir/build.make CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o.provides.build
.PHONY : CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o.provides

CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o.provides.build: CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o

CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o: CMakeFiles/LaBr3_v3.dir/flags.make
CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o: /home/local1/geant4/LaBr3_v3/src/SteppingAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/local1/geant4/LaBr3_v3-build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o -c /home/local1/geant4/LaBr3_v3/src/SteppingAction.cc

CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/local1/geant4/LaBr3_v3/src/SteppingAction.cc > CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.i

CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/local1/geant4/LaBr3_v3/src/SteppingAction.cc -o CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.s

CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o.requires:
.PHONY : CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o.requires

CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o.provides: CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/LaBr3_v3.dir/build.make CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o.provides.build
.PHONY : CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o.provides

CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o.provides.build: CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o

CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o: CMakeFiles/LaBr3_v3.dir/flags.make
CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o: /home/local1/geant4/LaBr3_v3/src/PhysicsList.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/local1/geant4/LaBr3_v3-build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o -c /home/local1/geant4/LaBr3_v3/src/PhysicsList.cc

CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/local1/geant4/LaBr3_v3/src/PhysicsList.cc > CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.i

CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/local1/geant4/LaBr3_v3/src/PhysicsList.cc -o CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.s

CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o.requires:
.PHONY : CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o.requires

CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o.provides: CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/LaBr3_v3.dir/build.make CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o.provides

CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o.provides.build: CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o

CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o: CMakeFiles/LaBr3_v3.dir/flags.make
CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o: /home/local1/geant4/LaBr3_v3/src/RunAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/local1/geant4/LaBr3_v3-build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o -c /home/local1/geant4/LaBr3_v3/src/RunAction.cc

CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/local1/geant4/LaBr3_v3/src/RunAction.cc > CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.i

CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/local1/geant4/LaBr3_v3/src/RunAction.cc -o CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.s

CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o.requires:
.PHONY : CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o.requires

CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o.provides: CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/LaBr3_v3.dir/build.make CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o.provides.build
.PHONY : CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o.provides

CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o.provides.build: CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o

CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o: CMakeFiles/LaBr3_v3.dir/flags.make
CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o: /home/local1/geant4/LaBr3_v3/src/DetectorConstruction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/local1/geant4/LaBr3_v3-build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o -c /home/local1/geant4/LaBr3_v3/src/DetectorConstruction.cc

CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/local1/geant4/LaBr3_v3/src/DetectorConstruction.cc > CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.i

CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/local1/geant4/LaBr3_v3/src/DetectorConstruction.cc -o CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.s

CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o.requires:
.PHONY : CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o.requires

CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o.provides: CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/LaBr3_v3.dir/build.make CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o.provides

CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o.provides.build: CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o

CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o: CMakeFiles/LaBr3_v3.dir/flags.make
CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o: /home/local1/geant4/LaBr3_v3/src/HistoManager.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/local1/geant4/LaBr3_v3-build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o -c /home/local1/geant4/LaBr3_v3/src/HistoManager.cc

CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/local1/geant4/LaBr3_v3/src/HistoManager.cc > CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.i

CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/local1/geant4/LaBr3_v3/src/HistoManager.cc -o CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.s

CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o.requires:
.PHONY : CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o.requires

CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o.provides: CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o.requires
	$(MAKE) -f CMakeFiles/LaBr3_v3.dir/build.make CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o.provides.build
.PHONY : CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o.provides

CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o.provides.build: CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o

CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o: CMakeFiles/LaBr3_v3.dir/flags.make
CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o: /home/local1/geant4/LaBr3_v3/src/EventAction.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/local1/geant4/LaBr3_v3-build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o -c /home/local1/geant4/LaBr3_v3/src/EventAction.cc

CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/local1/geant4/LaBr3_v3/src/EventAction.cc > CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.i

CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/local1/geant4/LaBr3_v3/src/EventAction.cc -o CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.s

CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o.requires:
.PHONY : CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o.requires

CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o.provides: CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/LaBr3_v3.dir/build.make CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o.provides.build
.PHONY : CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o.provides

CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o.provides.build: CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o

# Object files for target LaBr3_v3
LaBr3_v3_OBJECTS = \
"CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o" \
"CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o" \
"CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o" \
"CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o" \
"CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o" \
"CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o" \
"CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o" \
"CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o"

# External object files for target LaBr3_v3
LaBr3_v3_EXTERNAL_OBJECTS =

LaBr3_v3: CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o
LaBr3_v3: CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o
LaBr3_v3: CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o
LaBr3_v3: CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o
LaBr3_v3: CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o
LaBr3_v3: CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o
LaBr3_v3: CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o
LaBr3_v3: CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o
LaBr3_v3: CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o
LaBr3_v3: CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o
LaBr3_v3: CMakeFiles/LaBr3_v3.dir/build.make
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4Tree.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4FR.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4GMocren.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4visHepRep.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4RayTracer.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4VRML.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4OpenGL.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4gl2ps.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4vis_management.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4modeling.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4interfaces.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4persistency.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4analysis.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4error_propagation.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4readout.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4physicslists.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4run.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4event.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4tracking.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4parmodels.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4processes.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4digits_hits.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4track.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4particles.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4geometry.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4materials.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4graphics_reps.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4intercoms.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4global.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4zlib.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4geomUSolids.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4FR.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4vis_management.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4modeling.so
LaBr3_v3: /usr/lib64/libXm.so
LaBr3_v3: /usr/lib64/libSM.so
LaBr3_v3: /usr/lib64/libICE.so
LaBr3_v3: /usr/lib64/libX11.so
LaBr3_v3: /usr/lib64/libXext.so
LaBr3_v3: /usr/lib64/libXmu.so
LaBr3_v3: /usr/lib64/libGLU.so
LaBr3_v3: /usr/lib64/libGL.so
LaBr3_v3: /usr/lib64/libQtOpenGL.so
LaBr3_v3: /usr/lib64/libQtGui.so
LaBr3_v3: /usr/lib64/libQtGui_debug.so
LaBr3_v3: /usr/lib64/libQtCore.so
LaBr3_v3: /usr/lib64/libQtCore_debug.so
LaBr3_v3: /usr/local/XercesC/3.1.1/lib/libxerces-c.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4run.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4event.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4tracking.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4processes.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4zlib.so
LaBr3_v3: /usr/lib64/libexpat.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4digits_hits.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4track.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4particles.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4geometry.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4geomUSolids.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4materials.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4graphics_reps.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4intercoms.so
LaBr3_v3: /usr/local/geant4.10.01/lib64/libG4global.so
LaBr3_v3: /usr/local/clhep/2.2.0.4/lib/libCLHEP.so
LaBr3_v3: CMakeFiles/LaBr3_v3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable LaBr3_v3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LaBr3_v3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LaBr3_v3.dir/build: LaBr3_v3
.PHONY : CMakeFiles/LaBr3_v3.dir/build

CMakeFiles/LaBr3_v3.dir/requires: CMakeFiles/LaBr3_v3.dir/LaBr3_v3.cc.o.requires
CMakeFiles/LaBr3_v3.dir/requires: CMakeFiles/LaBr3_v3.dir/src/TrackingAction.cc.o.requires
CMakeFiles/LaBr3_v3.dir/requires: CMakeFiles/LaBr3_v3.dir/src/PrimaryGeneratorAction.cc.o.requires
CMakeFiles/LaBr3_v3.dir/requires: CMakeFiles/LaBr3_v3.dir/src/DetectorMessenger.cc.o.requires
CMakeFiles/LaBr3_v3.dir/requires: CMakeFiles/LaBr3_v3.dir/src/SteppingAction.cc.o.requires
CMakeFiles/LaBr3_v3.dir/requires: CMakeFiles/LaBr3_v3.dir/src/PhysicsList.cc.o.requires
CMakeFiles/LaBr3_v3.dir/requires: CMakeFiles/LaBr3_v3.dir/src/RunAction.cc.o.requires
CMakeFiles/LaBr3_v3.dir/requires: CMakeFiles/LaBr3_v3.dir/src/DetectorConstruction.cc.o.requires
CMakeFiles/LaBr3_v3.dir/requires: CMakeFiles/LaBr3_v3.dir/src/HistoManager.cc.o.requires
CMakeFiles/LaBr3_v3.dir/requires: CMakeFiles/LaBr3_v3.dir/src/EventAction.cc.o.requires
.PHONY : CMakeFiles/LaBr3_v3.dir/requires

CMakeFiles/LaBr3_v3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LaBr3_v3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LaBr3_v3.dir/clean

CMakeFiles/LaBr3_v3.dir/depend:
	cd /home/local1/geant4/LaBr3_v3-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/local1/geant4/LaBr3_v3 /home/local1/geant4/LaBr3_v3 /home/local1/geant4/LaBr3_v3-build /home/local1/geant4/LaBr3_v3-build /home/local1/geant4/LaBr3_v3-build/CMakeFiles/LaBr3_v3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LaBr3_v3.dir/depend

