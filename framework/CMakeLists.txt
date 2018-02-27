cmake_minimum_required (VERSION 3.0)
project (Test)

set(EXECUTABLE_OUTPUT_PATH bin/${CMAKE_BUILD_TYPE})


## Include libraries ##

include_directories("${PROJECT_BINARY_DIR}/../include")
#link_directories("${PROJECT_BINARY_DIR}/../lib)


## Executable file configuration ##

file(
    GLOB_RECURSE
    source_files
    src/*
)
add_executable(Test ${source_files})

## Link libraries ##
#target_link_libraries(
#    glfw32
#)