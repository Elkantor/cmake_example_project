cmake_minimum_required (VERSION 2.8)
project (Test)

set (Test_VERSION_MAJOR 1)
set (Test_VERSION_MINOR 0)

configure_file (
  "${PROJECT_SOURCE_DIR}/include/test.h.in"
  "${PROJECT_BINARY_DIR}/include/test.h"
)

set(SOURCES
	src/test.cc
)

include_directories("${PROJECT_BINARY_DIR}")

add_executable(Test src/test.cc)