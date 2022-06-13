cmake_minimum_required(VERSION 3.21)
project(ch1)

set(CMAKE_CXX_STANDARD 11)

add_executable(ch1 main.cpp)

message(STATUS "this is binary dir : " ${PROJECT_BINARY_DIR})
message(STATUS "this is source dir : " ${PROJECT_SOURCE_DIR})

message("this is binary dir : " ${PROJECT_BINARY_DIR})
message("this is source dir : " ${PROJECT_SOURCE_DIR})
