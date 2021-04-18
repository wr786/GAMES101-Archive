cmake_minimum_required(VERSION 3.10)
project(Rasterizer)

set(CMAKE_CXX_STANDARD 17)

#C:\__libs__\opencv\sources\build\install
set(OpenCV_DIR "C:/__libs__/opencv/sources/build/install")
find_package(OpenCV REQUIRED)
include_directories( ${OpenCV_INCLUDE_DIRS} )

# include_directories(/usr/local/include)
include_directories("C:/__libs__/Eigen3/include")

add_executable(Rasterizer main.cpp rasterizer.hpp rasterizer.cpp Triangle.hpp Triangle.cpp)
target_link_libraries(Rasterizer ${OpenCV_LIBRARIES})
