# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /home/sunxiaochuan/sunshouxun/TTMS/ssxrver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug

# Include any dependencies generated for this target.
include net/CMakeFiles/NetFunctions.dir/depend.make

# Include the progress variables for this target.
include net/CMakeFiles/NetFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include net/CMakeFiles/NetFunctions.dir/flags.make

net/CMakeFiles/NetFunctions.dir/Buffer.cpp.o: net/CMakeFiles/NetFunctions.dir/flags.make
net/CMakeFiles/NetFunctions.dir/Buffer.cpp.o: ../../net/Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object net/CMakeFiles/NetFunctions.dir/Buffer.cpp.o"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetFunctions.dir/Buffer.cpp.o -c /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/Buffer.cpp

net/CMakeFiles/NetFunctions.dir/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetFunctions.dir/Buffer.cpp.i"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/Buffer.cpp > CMakeFiles/NetFunctions.dir/Buffer.cpp.i

net/CMakeFiles/NetFunctions.dir/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetFunctions.dir/Buffer.cpp.s"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/Buffer.cpp -o CMakeFiles/NetFunctions.dir/Buffer.cpp.s

net/CMakeFiles/NetFunctions.dir/Channel.cpp.o: net/CMakeFiles/NetFunctions.dir/flags.make
net/CMakeFiles/NetFunctions.dir/Channel.cpp.o: ../../net/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object net/CMakeFiles/NetFunctions.dir/Channel.cpp.o"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetFunctions.dir/Channel.cpp.o -c /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/Channel.cpp

net/CMakeFiles/NetFunctions.dir/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetFunctions.dir/Channel.cpp.i"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/Channel.cpp > CMakeFiles/NetFunctions.dir/Channel.cpp.i

net/CMakeFiles/NetFunctions.dir/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetFunctions.dir/Channel.cpp.s"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/Channel.cpp -o CMakeFiles/NetFunctions.dir/Channel.cpp.s

net/CMakeFiles/NetFunctions.dir/Epoller.cpp.o: net/CMakeFiles/NetFunctions.dir/flags.make
net/CMakeFiles/NetFunctions.dir/Epoller.cpp.o: ../../net/Epoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object net/CMakeFiles/NetFunctions.dir/Epoller.cpp.o"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetFunctions.dir/Epoller.cpp.o -c /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/Epoller.cpp

net/CMakeFiles/NetFunctions.dir/Epoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetFunctions.dir/Epoller.cpp.i"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/Epoller.cpp > CMakeFiles/NetFunctions.dir/Epoller.cpp.i

net/CMakeFiles/NetFunctions.dir/Epoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetFunctions.dir/Epoller.cpp.s"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/Epoller.cpp -o CMakeFiles/NetFunctions.dir/Epoller.cpp.s

net/CMakeFiles/NetFunctions.dir/EventLoop.cpp.o: net/CMakeFiles/NetFunctions.dir/flags.make
net/CMakeFiles/NetFunctions.dir/EventLoop.cpp.o: ../../net/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object net/CMakeFiles/NetFunctions.dir/EventLoop.cpp.o"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetFunctions.dir/EventLoop.cpp.o -c /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/EventLoop.cpp

net/CMakeFiles/NetFunctions.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetFunctions.dir/EventLoop.cpp.i"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/EventLoop.cpp > CMakeFiles/NetFunctions.dir/EventLoop.cpp.i

net/CMakeFiles/NetFunctions.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetFunctions.dir/EventLoop.cpp.s"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/EventLoop.cpp -o CMakeFiles/NetFunctions.dir/EventLoop.cpp.s

net/CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.o: net/CMakeFiles/NetFunctions.dir/flags.make
net/CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.o: ../../net/EventLoopThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object net/CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.o"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.o -c /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/EventLoopThread.cpp

net/CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.i"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/EventLoopThread.cpp > CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.i

net/CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.s"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/EventLoopThread.cpp -o CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.s

net/CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.o: net/CMakeFiles/NetFunctions.dir/flags.make
net/CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.o: ../../net/EventLoopThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object net/CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.o"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.o -c /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/EventLoopThreadPool.cpp

net/CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.i"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/EventLoopThreadPool.cpp > CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.i

net/CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.s"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/EventLoopThreadPool.cpp -o CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.s

net/CMakeFiles/NetFunctions.dir/SocketOps.cpp.o: net/CMakeFiles/NetFunctions.dir/flags.make
net/CMakeFiles/NetFunctions.dir/SocketOps.cpp.o: ../../net/SocketOps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object net/CMakeFiles/NetFunctions.dir/SocketOps.cpp.o"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetFunctions.dir/SocketOps.cpp.o -c /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/SocketOps.cpp

net/CMakeFiles/NetFunctions.dir/SocketOps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetFunctions.dir/SocketOps.cpp.i"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/SocketOps.cpp > CMakeFiles/NetFunctions.dir/SocketOps.cpp.i

net/CMakeFiles/NetFunctions.dir/SocketOps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetFunctions.dir/SocketOps.cpp.s"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/SocketOps.cpp -o CMakeFiles/NetFunctions.dir/SocketOps.cpp.s

net/CMakeFiles/NetFunctions.dir/TcpConnection.cpp.o: net/CMakeFiles/NetFunctions.dir/flags.make
net/CMakeFiles/NetFunctions.dir/TcpConnection.cpp.o: ../../net/TcpConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object net/CMakeFiles/NetFunctions.dir/TcpConnection.cpp.o"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetFunctions.dir/TcpConnection.cpp.o -c /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/TcpConnection.cpp

net/CMakeFiles/NetFunctions.dir/TcpConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetFunctions.dir/TcpConnection.cpp.i"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/TcpConnection.cpp > CMakeFiles/NetFunctions.dir/TcpConnection.cpp.i

net/CMakeFiles/NetFunctions.dir/TcpConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetFunctions.dir/TcpConnection.cpp.s"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/TcpConnection.cpp -o CMakeFiles/NetFunctions.dir/TcpConnection.cpp.s

net/CMakeFiles/NetFunctions.dir/TcpServer.cpp.o: net/CMakeFiles/NetFunctions.dir/flags.make
net/CMakeFiles/NetFunctions.dir/TcpServer.cpp.o: ../../net/TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object net/CMakeFiles/NetFunctions.dir/TcpServer.cpp.o"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetFunctions.dir/TcpServer.cpp.o -c /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/TcpServer.cpp

net/CMakeFiles/NetFunctions.dir/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetFunctions.dir/TcpServer.cpp.i"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/TcpServer.cpp > CMakeFiles/NetFunctions.dir/TcpServer.cpp.i

net/CMakeFiles/NetFunctions.dir/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetFunctions.dir/TcpServer.cpp.s"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net/TcpServer.cpp -o CMakeFiles/NetFunctions.dir/TcpServer.cpp.s

# Object files for target NetFunctions
NetFunctions_OBJECTS = \
"CMakeFiles/NetFunctions.dir/Buffer.cpp.o" \
"CMakeFiles/NetFunctions.dir/Channel.cpp.o" \
"CMakeFiles/NetFunctions.dir/Epoller.cpp.o" \
"CMakeFiles/NetFunctions.dir/EventLoop.cpp.o" \
"CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.o" \
"CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.o" \
"CMakeFiles/NetFunctions.dir/SocketOps.cpp.o" \
"CMakeFiles/NetFunctions.dir/TcpConnection.cpp.o" \
"CMakeFiles/NetFunctions.dir/TcpServer.cpp.o"

# External object files for target NetFunctions
NetFunctions_EXTERNAL_OBJECTS =

net/libNetFunctions.a: net/CMakeFiles/NetFunctions.dir/Buffer.cpp.o
net/libNetFunctions.a: net/CMakeFiles/NetFunctions.dir/Channel.cpp.o
net/libNetFunctions.a: net/CMakeFiles/NetFunctions.dir/Epoller.cpp.o
net/libNetFunctions.a: net/CMakeFiles/NetFunctions.dir/EventLoop.cpp.o
net/libNetFunctions.a: net/CMakeFiles/NetFunctions.dir/EventLoopThread.cpp.o
net/libNetFunctions.a: net/CMakeFiles/NetFunctions.dir/EventLoopThreadPool.cpp.o
net/libNetFunctions.a: net/CMakeFiles/NetFunctions.dir/SocketOps.cpp.o
net/libNetFunctions.a: net/CMakeFiles/NetFunctions.dir/TcpConnection.cpp.o
net/libNetFunctions.a: net/CMakeFiles/NetFunctions.dir/TcpServer.cpp.o
net/libNetFunctions.a: net/CMakeFiles/NetFunctions.dir/build.make
net/libNetFunctions.a: net/CMakeFiles/NetFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libNetFunctions.a"
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && $(CMAKE_COMMAND) -P CMakeFiles/NetFunctions.dir/cmake_clean_target.cmake
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
net/CMakeFiles/NetFunctions.dir/build: net/libNetFunctions.a

.PHONY : net/CMakeFiles/NetFunctions.dir/build

net/CMakeFiles/NetFunctions.dir/clean:
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net && $(CMAKE_COMMAND) -P CMakeFiles/NetFunctions.dir/cmake_clean.cmake
.PHONY : net/CMakeFiles/NetFunctions.dir/clean

net/CMakeFiles/NetFunctions.dir/depend:
	cd /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunxiaochuan/sunshouxun/TTMS/ssxrver /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/net /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net /home/sunxiaochuan/sunshouxun/TTMS/ssxrver/build/Debug/net/CMakeFiles/NetFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : net/CMakeFiles/NetFunctions.dir/depend

