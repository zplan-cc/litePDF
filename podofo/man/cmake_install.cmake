# Install script for directory: C:/code/2.x/litePDF/podofo/man

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "C:/code/2.x/litePDF/podofo/man/podofobox.1"
    "C:/code/2.x/litePDF/podofo/man/podofocolor.1"
    "C:/code/2.x/litePDF/podofo/man/podofocountpages.1"
    "C:/code/2.x/litePDF/podofo/man/podofocrop.1"
    "C:/code/2.x/litePDF/podofo/man/podofogc.1"
    "C:/code/2.x/litePDF/podofo/man/podofoencrypt.1"
    "C:/code/2.x/litePDF/podofo/man/podofoimg2pdf.1"
    "C:/code/2.x/litePDF/podofo/man/podofoimgextract.1"
    "C:/code/2.x/litePDF/podofo/man/podofoimpose.1"
    "C:/code/2.x/litePDF/podofo/man/podofoincrementalupdates.1"
    "C:/code/2.x/litePDF/podofo/man/podofomerge.1"
    "C:/code/2.x/litePDF/podofo/man/podofopages.1"
    "C:/code/2.x/litePDF/podofo/man/podofopdfinfo.1"
    "C:/code/2.x/litePDF/podofo/man/podofotxt2pdf.1"
    "C:/code/2.x/litePDF/podofo/man/podofotxtextract.1"
    "C:/code/2.x/litePDF/podofo/man/podofouncompress.1"
    "C:/code/2.x/litePDF/podofo/man/podofoxmp.1"
    )
endif()
