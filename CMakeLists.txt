cmake_minimum_required(VERSION 3.10)

project(lab1 VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_CXX_FLAGS_DEBUG "-g -O0")
set(CMAKE_CXX_FLAGS_RELEASE "-O3")

add_compile_options(-Wall -Wextra -Wpedantic -finput-charset=UTF-8 -fexec-charset=UTF-8)
include_directories(Mush)

set(MUSH_SOURCES Mush/mush.cpp)
    
add_library(MUSH ${MUSH_SOURCES})
target_include_directories(MUSH PUBLIC MUSH)

add_executable(main main.cpp)

target_link_libraries(main PUBLIC MUSH)
