# cmake for OpenCV Cookbook 3rd edition chapter 08
# your opencv/build directory should be in your system PATH

# set minimum required version for cmake
cmake_minimum_required(VERSION 2.8)

set(CMAKE_CXX_FLAGS "-std=c++11")

#find package
find_package(OpenCV REQUIRED)

# add include directory
#include_directories("/opt/opencv3/opencv-3.4.5/opencv_contrib-3.4.5/modules/xfeatures2d/include")

# add executable
add_executable( interestPoints interestPoints.cpp)

# link libraries
target_link_libraries( interestPoints ${OpenCV_LIBS})

# copy required images to every directory with executable
SET (IMAGES ${CMAKE_SOURCE_DIR}/../images/church01.jpg 
            ${CMAKE_SOURCE_DIR}/../images/church02.jpg
            ${CMAKE_SOURCE_DIR}/../images/church03.jpg)
FILE(COPY ${IMAGES} DESTINATION .)
FILE(COPY ${IMAGES} DESTINATION "Debug")
FILE(COPY ${IMAGES} DESTINATION "Release")
