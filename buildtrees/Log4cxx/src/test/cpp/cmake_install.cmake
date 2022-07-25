# Install script for directory: C:/Users/Tella/Libraries/apache-log4cxx-0.11.0/src/test/cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/Tella/Libraries/installed")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/util/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/helpers/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/customlogger/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/db/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/defaultinit/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/filter/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/net/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/nt/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/pattern/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/rolling/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/spi/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/varia/cmake_install.cmake")
  include("C:/Users/Tella/Libraries/buildtrees/Log4cxx/src/test/cpp/xml/cmake_install.cmake")

endif()

