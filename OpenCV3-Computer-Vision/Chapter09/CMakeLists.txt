# cmake for OpenCV Cookbook 3rd edition chapter 09
# your opencv/build directory should be in your system PATH

# set minimum required version for cmake
cmake_minimum_required(VERSION 2.8)

set(CMAKE_CXX_FLAGS "-std=c++11")

#find package
find_package(OpenCV REQUIRED)

# add include directory
include_directories("/opt/opencv-3.4.10/opencv_contrib-3.4.10/modules/xfeatures2d/include")
#message("lib---" ${OpenCV_LIBS})
#SET(OPENCV_ENABLE_NONFEE true)
if(OPENCV_XFEATURES2D_FOUND)
    message("xfeatures2d found")
endif()

# add executable
add_executable( patches patches.cpp)
add_executable( matcher matcher.cpp)
add_executable( binaryDescriptors binaryDescriptors.cpp)

# link libraries
target_link_libraries( patches ${OpenCV_LIBS})
target_link_libraries( matcher ${OpenCV_LIBS})
target_link_libraries( binaryDescriptors ${OpenCV_LIBS})

# copy required images to every directory with executable
SET (IMAGES ${CMAKE_SOURCE_DIR}/../images/church01.jpg 
            ${CMAKE_SOURCE_DIR}/../images/church02.jpg
            ${CMAKE_SOURCE_DIR}/../images/church03.jpg)
FILE(COPY ${IMAGES} DESTINATION .)
FILE(COPY ${IMAGES} DESTINATION "Debug")
FILE(COPY ${IMAGES} DESTINATION "Release")
