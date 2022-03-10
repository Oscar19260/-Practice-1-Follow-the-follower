# Install script for directory: /media/oz26/Oz/Robotics/te3001b/Beginner_Tutorials/catkin_ws/src/ros_robotics_projects/chapter_10_codes/velodyne_description

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/media/oz26/Oz/Robotics/te3001b/Beginner_Tutorials/catkin_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/media/oz26/Oz/Robotics/te3001b/Beginner_Tutorials/catkin_ws/build/ros_robotics_projects/chapter_10_codes/velodyne_description/catkin_generated/installspace/velodyne_description.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_description/cmake" TYPE FILE FILES
    "/media/oz26/Oz/Robotics/te3001b/Beginner_Tutorials/catkin_ws/build/ros_robotics_projects/chapter_10_codes/velodyne_description/catkin_generated/installspace/velodyne_descriptionConfig.cmake"
    "/media/oz26/Oz/Robotics/te3001b/Beginner_Tutorials/catkin_ws/build/ros_robotics_projects/chapter_10_codes/velodyne_description/catkin_generated/installspace/velodyne_descriptionConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_description" TYPE FILE FILES "/media/oz26/Oz/Robotics/te3001b/Beginner_Tutorials/catkin_ws/src/ros_robotics_projects/chapter_10_codes/velodyne_description/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/velodyne_description" TYPE DIRECTORY FILES
    "/media/oz26/Oz/Robotics/te3001b/Beginner_Tutorials/catkin_ws/src/ros_robotics_projects/chapter_10_codes/velodyne_description/launch"
    "/media/oz26/Oz/Robotics/te3001b/Beginner_Tutorials/catkin_ws/src/ros_robotics_projects/chapter_10_codes/velodyne_description/meshes"
    "/media/oz26/Oz/Robotics/te3001b/Beginner_Tutorials/catkin_ws/src/ros_robotics_projects/chapter_10_codes/velodyne_description/urdf"
    )
endif()

