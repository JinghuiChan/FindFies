cmake_minimum_required(VERSION 3.15)
project(FindFies)

set(CMAKE_CXX_STANDARD 14)

find_package(OpenCV REQUIRED)
add_executable(FindFies findfly.cpp)

target_link_libraries(FindFies ${OpenCV_LIBS})