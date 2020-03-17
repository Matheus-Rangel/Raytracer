cmake_minimum_required(VERSION 3.10)
project(raytracer)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
set(LIBRARY_OUTPUT_PATH  ${CMAKE_BINARY_DIR}/lib)

include_directories(./libs/pugixml/src ./libs/glm/glm)
add_executable(raytracer main.cpp
        src/core/parser/parser.cpp src/core/parser/parser.h
        src/core/param_set.cpp src/core/param_set.h
        src/exception/param_set_invalid_conversion.cpp src/exception/param_set_invalid_conversion.hpp
        src/core/camera/camera.cpp src/core/camera/camera.h src/core/camera/camera_enums.h
        src/core/camera/impl/camera_orthographic.cpp src/core/camera/impl/camera_orthographic.h
        src/core/camera/camera_factory.cpp src/core/camera/camera_factory.h
        src/core/film/film.cpp src/core/film/film.h src/core/film/film_enums.h
        src/core/background/background.cpp src/core/background/background.h src/core/background/bg_enums.h
        src/core/background/background_factory.cpp src/core/background/background_factory.h
        src/core/background/impl/background_color.cpp src/core/background/impl/background_color.h
        src/core/background/impl/background_interpolated.cpp src/core/background/impl/background_interpolated.h
        src/core/background/impl/background_image.cpp src/core/background/impl/background_image.h
        src/core/scene/scene.cpp src/core/scene/scene.h
        src/core/scene/scene_builder.cpp src/core/scene/scene_builder.h)

add_subdirectory(libs/pugixml)
add_subdirectory(libs/glm)
target_link_libraries( raytracer pugixml)
target_link_libraries( raytracer glm)