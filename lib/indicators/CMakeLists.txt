# CMakeLists.txt

cmake_minimum_required(VERSION 3.0)
project(indicators)
SET(CMAKE_CXX_FLAGS "-std=c++0x")

add_library(indicators_core STATIC indicators_core.cpp)
add_executable(test_first_derivative tests/test_first_derivative.cpp)
target_include_directories(indicators_core PUBLIC "${CMAKE_CURRENT_LIST_DIR}/include")
target_include_directories(test_first_derivative PUBLIC ../catch2)
target_link_libraries(test_first_derivative PUBLIC indicators_core)