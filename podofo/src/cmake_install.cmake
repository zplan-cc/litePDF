# Install script for directory: E:/projects/p1/litePDF/podofo/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo" TYPE FILE FILES
    "E:/projects/p1/litePDF/podofo/src/podofo-base.h"
    "E:/projects/p1/litePDF/podofo/src/podofo.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/base" TYPE FILE FILES
    "E:/projects/p1/litePDF/podofo/podofo_config.h"
    "E:/projects/p1/litePDF/podofo/src/base/Pdf3rdPtyForwardDecl.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfArray.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfCanvas.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfColor.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfCompilerCompat.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfCompilerCompatPrivate.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfContentsTokenizer.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfData.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfDataType.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfDate.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfDefines.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfDefinesPrivate.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfDictionary.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfEncoding.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfEncodingFactory.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfEncrypt.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfExtension.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfError.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfFileStream.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfFilter.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfFiltersPrivate.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfImmediateWriter.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfInputDevice.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfInputStream.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfLocale.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfMemStream.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfMemoryManagement.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfName.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfObject.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfObjectStreamParserObject.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfOutputDevice.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfOutputStream.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfParser.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfParserObject.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfRect.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfRefCountedBuffer.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfRefCountedInputDevice.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfReference.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfStream.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfString.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfTokenizer.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfVariant.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfVecObjects.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfVersion.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfWriter.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfXRef.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfXRefStream.h"
    "E:/projects/p1/litePDF/podofo/src/base/PdfXRefStreamParserObject.h"
    "E:/projects/p1/litePDF/podofo/src/base/podofoapi.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/base/util" TYPE FILE FILES
    "E:/projects/p1/litePDF/podofo/src/base/util/PdfMutex.h"
    "E:/projects/p1/litePDF/podofo/src/base/util/PdfMutexImpl_noop.h"
    "E:/projects/p1/litePDF/podofo/src/base/util/PdfMutexImpl_win32.h"
    "E:/projects/p1/litePDF/podofo/src/base/util/PdfMutexImpl_pthread.h"
    "E:/projects/p1/litePDF/podofo/src/base/util/PdfMutexWrapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/doc" TYPE FILE FILES
    "E:/projects/p1/litePDF/podofo/src/doc/PdfAcroForm.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfAction.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfAnnotation.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfCMapEncoding.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfContents.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfDestination.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfDifferenceEncoding.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfDocument.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfElement.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfEncodingObjectFactory.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfExtGState.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfField.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFileSpec.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFont.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontCID.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontCache.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontConfigWrapper.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontFactory.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontFactoryBase14Data.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontMetrics.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontMetricsBase14.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontMetricsFreetype.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontMetricsObject.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontSimple.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontTTFSubset.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontTrueType.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontType1.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontType3.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFontType1Base14.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfFunction.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfHintStream.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfIdentityEncoding.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfImage.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfInfo.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfMemDocument.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfNamesTree.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfOutlines.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfPage.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfPagesTree.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfPagesTreeCache.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfPainter.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfPainterMM.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfShadingPattern.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfSignOutputDevice.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfSignatureField.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfStreamedDocument.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfTable.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfTilingPattern.h"
    "E:/projects/p1/litePDF/podofo/src/doc/PdfXObject.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/projects/p1/litePDF/podofo/src/Debug/podofo.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/projects/p1/litePDF/podofo/src/Release/podofo.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/projects/p1/litePDF/podofo/src/MinSizeRel/podofo.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "E:/projects/p1/litePDF/podofo/src/RelWithDebInfo/podofo.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/projects/p1/litePDF/podofo/src/Debug/podofo.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/projects/p1/litePDF/podofo/src/Release/podofo.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/projects/p1/litePDF/podofo/src/MinSizeRel/podofo.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "E:/projects/p1/litePDF/podofo/src/RelWithDebInfo/podofo.dll")
  endif()
endif()

