IF(NOT EXISTS "C:/code/2.x/litePDF/podofo/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: \"C:/code/2.x/litePDF/podofo/install_manifest.txt\"")
ENDIF(NOT EXISTS "C:/code/2.x/litePDF/podofo/install_manifest.txt")

FILE(READ "C:/code/2.x/litePDF/podofo/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling \"${file}\"")
  IF(NOT EXISTS "${file}")
    MESSAGE(FATAL_ERROR "File \"${file}\" does not exists.")
  ENDIF(NOT EXISTS "${file}")
  EXEC_PROGRAM("C:/Program Files/CMake/bin/cmake.exe" ARGS "-E remove \"${file}\""
    OUTPUT_VARIABLE rm_out
    RETURN_VARIABLE rm_retval)
  IF("${rm_retval}" GREATER 0)
    MESSAGE(FATAL_ERROR "Problem when removing \"${file}\"")
  ENDIF("${rm_retval}" GREATER 0)
ENDFOREACH(file)
