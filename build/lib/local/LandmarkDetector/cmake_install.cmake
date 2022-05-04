# Install script for directory: /Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/a19515838/Desktop/openFace/OpenFace/build/lib/local/LandmarkDetector/libLandmarkDetector.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLandmarkDetector.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLandmarkDetector.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLandmarkDetector.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenFace" TYPE FILE FILES
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/CCNF_patch_expert.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/CEN_patch_expert.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/CNN_utils.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/FaceDetectorMTCNN.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/LandmarkCoreIncludes.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectionValidator.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorFunc.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorModel.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorParameters.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/LandmarkDetectorUtils.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/Patch_experts.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/PAW.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/PDM.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/SVR_patch_expert.h"
    "/Users/a19515838/Desktop/openFace/OpenFace/lib/local/LandmarkDetector/include/stdafx.h"
    )
endif()

