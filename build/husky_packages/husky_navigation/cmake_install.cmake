# Install script for directory: /home/armando/Desktop/Project/CSE180_Final_Project/src/husky_packages/husky_navigation

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/armando/Desktop/Project/CSE180_Final_Project/install")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/armando/Desktop/Project/CSE180_Final_Project/build/husky_packages/husky_navigation/catkin_generated/installspace/husky_navigation.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/husky_navigation/cmake" TYPE FILE FILES
    "/home/armando/Desktop/Project/CSE180_Final_Project/build/husky_packages/husky_navigation/catkin_generated/installspace/husky_navigationConfig.cmake"
    "/home/armando/Desktop/Project/CSE180_Final_Project/build/husky_packages/husky_navigation/catkin_generated/installspace/husky_navigationConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/husky_navigation" TYPE FILE FILES "/home/armando/Desktop/Project/CSE180_Final_Project/src/husky_packages/husky_navigation/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/husky_navigation" TYPE DIRECTORY FILES
    "/home/armando/Desktop/Project/CSE180_Final_Project/src/husky_packages/husky_navigation/config"
    "/home/armando/Desktop/Project/CSE180_Final_Project/src/husky_packages/husky_navigation/launch"
    "/home/armando/Desktop/Project/CSE180_Final_Project/src/husky_packages/husky_navigation/maps"
    )
endif()
