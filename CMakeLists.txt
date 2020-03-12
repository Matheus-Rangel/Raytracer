cmake_minimum_required(VERSION 3.10)
project(raytracer)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR}/lib)

include_directories(./libs/pugixml/src ./libs/glm/glm)
add_executable(raytracer main.cpp src/core/parser.cpp src/core/parser.h src/core/param_set.cpp src/core/param_set.h src/exception/param_set_invalid_conversion.cpp src/exception/param_set_invalid_conversion.hpp src/core/param_set/param_set.cpp src/core/param_set/param_set.hpp src/core/param_set/param_item.cpp src/core/param_set/param_item.hpp src/core/param_set/param_item_type.hpp src/core/param_set/param_integer_item.cpp src/core/param_set/param_integer_item.hpp src/core/param_set/param_float_item.cpp src/core/param_set/param_float_item.hpp src/core/param_set/param_string_item.cpp src/core/param_set/param_string_item.hpp src/core/param_set/param_array_item.cpp src/core/param_set/param_array_item.hpp src/core/Scene.cpp src/core/Scene.h src/core/camera/camera.cpp src/core/camera/camera.h src/core/camera/camera_enums.h src/cameras/camera_orthographic.cpp src/cameras/camera_orthographic.h src/core/camera/camera_factory.cpp src/core/camera/camera_factory.h src/core/camera/camera_builder.cpp src/core/camera/camera_builder.h src/core/film/film.cpp src/core/film/film.h src/core/film/film_enums.h src/core/background/background.cpp src/core/background/background.h src/core/background/bg_enums.h src/core/scene_builder.cpp src/core/scene_builder.h src/core/background/background_factory.cpp src/core/background/background_factory.h src/core/background/impl/background_color.cpp src/core/background/impl/background_color.h src/core/background/impl/background_interpolated.cpp src/core/background/impl/background_interpolated.h)

add_subdirectory(libs/pugixml)
add_subdirectory(libs/glm)
target_link_libraries( raytracer pugixml)
target_link_libraries( raytracer glm)