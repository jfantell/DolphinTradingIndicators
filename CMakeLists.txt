# CMakeLists.txt

cmake_minimum_required(VERSION 3.0)
project(DolphinTrading)
SET(CMAKE_CXX_FLAGS "-std=c++0x")

add_subdirectory(lib/indicators)
add_subdirectory(lib/pybind11)

set(SOURCE_DIR "src/DolphinTrading")
set(SOURCES "${SOURCE_DIR}/indicator_bindings.cpp")
pybind11_add_module(indicator_bindings ${SOURCES})
target_link_libraries(indicator_bindings PUBLIC indicators_core)