cmake_minimum_required(VERSION 3.10)
project(cppML)

set(CMAKE_CXX_STANDARD 11)

include_directories(header)

add_executable(cppML src/main.cpp src/GradientDescent.cpp src/readCSV.cpp)