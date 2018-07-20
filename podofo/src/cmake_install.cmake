# Install script for directory: C:/code/2.x/litePDF/podofo/src

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
    "C:/code/2.x/litePDF/podofo/src/podofo-base.h"
    "C:/code/2.x/litePDF/podofo/src/podofo.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/base" TYPE FILE FILES
    "C:/code/2.x/litePDF/podofo/podofo_config.h"
    "C:/code/2.x/litePDF/podofo/src/base/Pdf3rdPtyForwardDecl.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfArray.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfCanvas.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfColor.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfCompilerCompat.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfCompilerCompatPrivate.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfContentsTokenizer.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfData.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfDataType.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfDate.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfDefines.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfDefinesPrivate.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfDictionary.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfEncoding.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfEncodingFactory.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfEncrypt.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfExtension.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfError.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfFileStream.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfFilter.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfFiltersPrivate.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfImmediateWriter.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfInputDevice.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfInputStream.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfLocale.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfMemStream.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfMemoryManagement.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfName.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfObject.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfObjectStreamParserObject.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfOutputDevice.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfOutputStream.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfParser.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfParserObject.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfRect.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfRefCountedBuffer.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfRefCountedInputDevice.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfReference.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfStream.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfString.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfTokenizer.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfVariant.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfVecObjects.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfVersion.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfWriter.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfXRef.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfXRefStream.h"
    "C:/code/2.x/litePDF/podofo/src/base/PdfXRefStreamParserObject.h"
    "C:/code/2.x/litePDF/podofo/src/base/podofoapi.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/base/util" TYPE FILE FILES
    "C:/code/2.x/litePDF/podofo/src/base/util/PdfMutex.h"
    "C:/code/2.x/litePDF/podofo/src/base/util/PdfMutexImpl_noop.h"
    "C:/code/2.x/litePDF/podofo/src/base/util/PdfMutexImpl_win32.h"
    "C:/code/2.x/litePDF/podofo/src/base/util/PdfMutexImpl_pthread.h"
    "C:/code/2.x/litePDF/podofo/src/base/util/PdfMutexWrapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/podofo/doc" TYPE FILE FILES
    "C:/code/2.x/litePDF/podofo/src/doc/PdfAcroForm.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfAction.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfAnnotation.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfCMapEncoding.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfContents.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfDestination.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfDifferenceEncoding.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfDocument.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfElement.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfEncodingObjectFactory.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfExtGState.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfField.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFileSpec.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFont.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontCID.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontCache.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontConfigWrapper.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontFactory.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontFactoryBase14Data.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontMetrics.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontMetricsBase14.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontMetricsFreetype.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontMetricsObject.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontSimple.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontTTFSubset.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontTrueType.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontType1.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontType3.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFontType1Base14.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfFunction.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfHintStream.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfIdentityEncoding.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfImage.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfInfo.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfMemDocument.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfNamesTree.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfOutlines.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfPage.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfPagesTree.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfPagesTreeCache.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfPainter.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfPainterMM.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfShadingPattern.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfSignOutputDevice.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfSignatureField.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfStreamedDocument.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfTable.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfTilingPattern.h"
    "C:/code/2.x/litePDF/podofo/src/doc/PdfXObject.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/code/2.x/litePDF/podofo/src/Debug/podofo.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/code/2.x/litePDF/podofo/src/Release/podofo.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/code/2.x/litePDF/podofo/src/MinSizeRel/podofo.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/code/2.x/litePDF/podofo/src/RelWithDebInfo/podofo.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/code/2.x/litePDF/podofo/src/Debug/podofo.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/code/2.x/litePDF/podofo/src/Release/podofo.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/code/2.x/litePDF/podofo/src/MinSizeRel/podofo.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/code/2.x/litePDF/podofo/src/RelWithDebInfo/podofo.dll")
  endif()
endif()

