# Install script for directory: /home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/src/onewiretemp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/install/onewiretemp")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp/environment" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp/environment" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/nodes-0.0.1-py3.12.egg-info" TYPE DIRECTORY FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_python/nodes/nodes.egg-info/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/nodes" TYPE DIRECTORY FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/src/onewiretemp/nodes/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3" "-m" "compileall"
        "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/install/onewiretemp/lib/python3.12/site-packages/nodes"
      )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/install/onewiretemp/temperature.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/install/onewiretemp" TYPE PROGRAM FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/src/onewiretemp/nodes/temperature.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/onewiretemp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/onewiretemp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp/environment" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp/environment" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_index/share/ament_index/resource_index/packages/onewiretemp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp/cmake" TYPE FILE FILES
    "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_core/onewiretempConfig.cmake"
    "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/ament_cmake_core/onewiretempConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/onewiretemp" TYPE FILE FILES "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/src/onewiretemp/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/build/onewiretemp/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
