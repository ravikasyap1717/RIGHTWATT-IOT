# Install script for directory: /home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests

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
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/agenttime_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/base64_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/buffer_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/constbuffer_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/crtabstractions_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/condition_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/constmap_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/doublylinkedlist_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/gballoc_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/gballoc_without_init_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/hmacsha256_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/httpapiex_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/httpapiexsas_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/httpheaders_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/xio_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/list_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/lock_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/map_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/sastoken_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/string_tokenizer_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/strings_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/tickcounter_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/urlencode_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/vector_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/socketio_berkeley_unittests/cmake_install.cmake")
  include("/home/ravi/Documents/EclipseWorkSpace/RIGHTWATT-IOT/build/lib_azure_event_hub/c/azure-uamqp-c/azure-c-shared-utility/c/tests/refcount_unittests/cmake_install.cmake")

endif()

