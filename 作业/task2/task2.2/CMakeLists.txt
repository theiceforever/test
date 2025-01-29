cmake_minimum_required(VERSION 3.10)
project(Calculator)

add_subdirectory(Operations)

add_executable(Calculator main.cpp)
target_link_libraries(Calculator Operations)
