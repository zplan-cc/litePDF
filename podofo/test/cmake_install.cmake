# Install script for directory: C:/code/2.x/litePDF/podofo/test

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/PoDoFo")
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
  include("C:/code/2.x/litePDF/podofo/test/ContentParser/cmake_install.cmake")
  include("C:/code/2.x/litePDF/podofo/test/CreationTest/cmake_install.cmake")
  include("C:/code/2.x/litePDF/podofo/test/FilterTest/cmake_install.cmake")
  include("C:/code/2.x/litePDF/podofo/test/FormTest/cmake_install.cmake")
  include("C:/code/2.x/litePDF/podofo/test/LargeTest/cmake_install.cmake")
  include("C:/code/2.x/litePDF/podofo/test/ObjectParserTest/cmake_install.cmake")
  include("C:/code/2.x/litePDF/podofo/test/ParserTest/cmake_install.cmake")
  include("C:/code/2.x/litePDF/podofo/test/SignatureTest/cmake_install.cmake")
  include("C:/code/2.x/litePDF/podofo/test/TokenizerTest/cmake_install.cmake")
  include("C:/code/2.x/litePDF/podofo/test/VariantTest/cmake_install.cmake")
  include("C:/code/2.x/litePDF/podofo/test/WatermarkTest/cmake_install.cmake")
  include("C:/code/2.x/litePDF/podofo/test/unit/cmake_install.cmake")

endif()

