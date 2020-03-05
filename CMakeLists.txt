cmake_minimum_required(VERSION 3.15)
project(raytracer)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR}/lib)

include_directories(./libs/pugixml/src)

add_executable(raytracer main.cpp src/core/parser.cpp src/core/parser.hpp src/core/param_set.cpp src/core/param_set.hpp src/exception/param_set_invalid_conversion.cpp src/exception/param_set_invalid_conversion.hpp)

add_subdirectory(libs/pugixml)
target_link_libraries( raytracer pugixml)


target_link_libraries(raytracer math)