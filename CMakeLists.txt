cmake_minimum_required(VERSION 3.7)
project(Xe)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Xe.cpp Xe.h XeOto.cpp XeOto.h)
add_executable(Xe ${SOURCE_FILES})