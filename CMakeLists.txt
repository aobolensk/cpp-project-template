cmake_minimum_required(VERSION 3.20)

project(cpp_template)

include_directories(include)

enable_testing()

add_subdirectory(3rdparty)

include(cmake/configure.cmake)

add_subdirectory(app)
add_subdirectory(include)
add_subdirectory(src)
add_subdirectory(test)
