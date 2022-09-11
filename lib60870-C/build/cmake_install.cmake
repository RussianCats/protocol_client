# Install script for directory: /home/root_dima/main/work/igrids/lib60870-C

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lib60870" TYPE FILE FILES
    "/home/root_dima/main/work/igrids/lib60870-C/src/hal/inc/hal_time.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/hal/inc/hal_thread.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/hal/inc/hal_socket.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/hal/inc/hal_serial.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/hal/inc/hal_base.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/hal/inc/tls_config.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/inc/api/cs101_master.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/inc/api/cs101_slave.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/inc/api/cs104_slave.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/inc/api/iec60870_master.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/inc/api/iec60870_slave.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/inc/api/iec60870_common.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/inc/api/cs101_information_objects.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/inc/api/cs104_connection.h"
    "/home/root_dima/main/work/igrids/lib60870-C/src/inc/api/link_layer_parameters.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/root_dima/main/work/igrids/lib60870-C/build/examples/cmake_install.cmake")
  include("/home/root_dima/main/work/igrids/lib60870-C/build/tests/cmake_install.cmake")
  include("/home/root_dima/main/work/igrids/lib60870-C/build/src/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/root_dima/main/work/igrids/lib60870-C/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
