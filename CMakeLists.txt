cmake_minimum_required(VERSION 3.15)
project(ChessEngine C)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED ON)

file(GLOB SOURCES "*.c")

add_executable(program ${SOURCES})

if(UNIX)
    find_package(Threads REQUIRED)
    target_link_libraries(program Threads::Threads)
endif()
