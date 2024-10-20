cmake_minimum_required(VERSION 3.20)

project(cpp_template)

include(cmake/configure.cmake)

include_directories(include)

add_subdirectory(app)
add_subdirectory(include)
add_subdirectory(src)
