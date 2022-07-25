#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "log4cxx" for configuration "MinSizeRel"
set_property(TARGET log4cxx APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(log4cxx PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/log4cxx.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/log4cxx.dll"
  )

list(APPEND _cmake_import_check_targets log4cxx )
list(APPEND _cmake_import_check_files_for_log4cxx "${_IMPORT_PREFIX}/lib/log4cxx.lib" "${_IMPORT_PREFIX}/bin/log4cxx.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
