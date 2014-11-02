#
# Project properties 
#
  
project(buildStructureFromMotion)
cmake_minimum_required( VERSION 2.8 )

#
# Project options
#
option( BSFM_DEBUG_MODE "Debugging mode" ON )

#OpenCV
find_package(OpenCV REQUIRED)
include_directories(${OpenCV_DIRS})

#Use QT4
find_package(Qt4 REQUIRED)
set( QT_USE_GUI FALSE )  #dont use GUI yet
include(${QT_USE_FILE})
add_definitions(${QT_DEFINITIONS})

#PCL
find_package(PCL REQUIRED)
include_directories(${PCL_INCLUDE_DIRS})
if (EIGEN_INCLUDE_DIR)  #if compiled with PCL, it will need to use Eigen
	message(STATUS "USE EIGEN")
	include_directories(${EIGEN_INCLUDE_DIRS})
	add_definitions(-DUSE_EIGEN)
endif()


#include source file in top folder
file (GLOB TOP_SRCS
     ${CMAKE_CURRENT_SOURCE_DIR}/*.h
     ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp
     )


#include source file in all folder
set(PROJECT_SRCS
    ${TOP_SRCS}
    )
    
#set the place to generate the binary file
if( NOT CMAKE_BUILD_TYPE STREQUAL "Release" )
set( CMAKE_BUILD_TYPE "Debug" )
endif()

if( CMAKE_BUILD_TYPE STREQUAL "Release" )
add_definitions( -DQT_NO_DEBUG )
add_definitions( -DQT_NO_DEBUG_OUTPUT )
add_definitions( -O3 )
elseif( CMAKE_BUILD_TYPE STREQUAL "Debug" )
# add_definitions( -DQT_DEBUG )
add_definitions( -DIPCAM_DEBUG )
endif()

# show intermediate results or not
if( BSFM_DEBUG_MODE)
message(STATUS "Built in debugging mode")
add_definitions(-DSHOW_INTER_RESULT)
endif()

# Create output folder with build type (release/debug)
set( EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin/${CMAKE_BUILD_TYPE} )

add_executable(${PROJECT_NAME} ${PROJECT_SRCS})

target_link_libraries(${PROJECT_NAME} ${OpenCV_LIBS} ${QT_LIBRARIES} ${PCL_LIBRARIES})
