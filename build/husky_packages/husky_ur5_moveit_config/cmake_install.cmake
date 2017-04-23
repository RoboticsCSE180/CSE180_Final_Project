# Install script for directory: /home/armando/Desktop/Project/CSE180_Final_Project/src/husky_packages/husky_ur5_moveit_config

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/armando/Desktop/Project/CSE180_Final_Project/build/husky_packages/husky_ur5_moveit_config/catkin_generated/installspace/husky_ur5_moveit_config.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/husky_ur5_moveit_config/cmake" TYPE FILE FILES
    "/home/armando/Desktop/Project/CSE180_Final_Project/build/husky_packages/husky_ur5_moveit_config/catkin_generated/installspace/husky_ur5_moveit_configConfig.cmake"
    "/home/armando/Desktop/Project/CSE180_Final_Project/build/husky_packages/husky_ur5_moveit_config/catkin_generated/installspace/husky_ur5_moveit_configConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/husky_ur5_moveit_config" TYPE FILE FILES "/home/armando/Desktop/Project/CSE180_Final_Project/src/husky_packages/husky_ur5_moveit_config/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/husky_ur5_moveit_config" TYPE DIRECTORY FILES "/home/armando/Desktop/Project/CSE180_Final_Project/src/husky_packages/husky_ur5_moveit_config/launch")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/husky_ur5_moveit_config" TYPE DIRECTORY FILES "/home/armando/Desktop/Project/CSE180_Final_Project/src/husky_packages/husky_ur5_moveit_config/config")
endif()

