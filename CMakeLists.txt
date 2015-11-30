cmake_minimum_required(VERSION 3.3)
project(T7_Network_Lab7)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")


set(SOURCE_FILES Sender.cpp)
add_executable(Sender ${SOURCE_FILES})

set(SOURCE_FILES Receiver.cpp)
add_executable(Receiver ${SOURCE_FILES})

set(SOURCE_FILES SenderRaw.cpp)
add_executable(SenderRaw ${SOURCE_FILES})

set(SOURCE_FILES ServerFork.cpp)
add_executable(ServerFork ${SOURCE_FILES})

set(SOURCE_FILES ServerSelect.cpp)
add_executable(ServerSelect ${SOURCE_FILES})
