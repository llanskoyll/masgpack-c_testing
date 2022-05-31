cmake_minimum_required (VERSION 3.9)
project (test_msgpack)

find_package(msgpack)

file (
        GLOB
        EXAMPLE_SOURCE_FILES
        "${PROJECT_SOURCE_DIR}/include/*.h"
        "${PROJECT_SOURCE_DIR}/src/*.c")

add_executable (App ${EXAMPLE_SOURCE_FILES})
target_link_libraries(App msgpackc)
target_include_directories(App PRIVATE ${PROJECT_SOURCE_DIR}/include)