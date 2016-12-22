# Install script for directory: /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/azure_event_hub/c/azure-uamqp-c/tests

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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/amqp_frame_codec_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/amqpvalue_limits_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/amqpvalue_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/connection_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/frame_codec_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/message_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/sasl_anonymous_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/sasl_frame_codec_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/sasl_mechanism_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/sasl_plain_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/session_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/azure_event_hub/c/azure-uamqp-c/tests/saslclientio_unittests/cmake_install.cmake")

endif()

