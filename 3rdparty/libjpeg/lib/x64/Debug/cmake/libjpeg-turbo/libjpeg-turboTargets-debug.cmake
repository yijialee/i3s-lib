#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libjpeg-turbo::jpeg" for configuration "Debug"
set_property(TARGET libjpeg-turbo::jpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libjpeg-turbo::jpeg PROPERTIES
  IMPORTED_IMPLIB_DEBUG "D:/LCProjects/cpp/i3s-lib/3rdparty/libjpeg/lib/x64/Debug/jpeg.lib"
  IMPORTED_LOCATION_DEBUG "D:/LCProjects/cpp/i3s-lib/3rdparty/libjpeg/lib/x64/Debug/jpeg62.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS libjpeg-turbo::jpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_libjpeg-turbo::jpeg "D:/LCProjects/cpp/i3s-lib/3rdparty/libjpeg/lib/x64/Debug/jpeg.lib" "D:/LCProjects/cpp/i3s-lib/3rdparty/libjpeg/lib/x64/Debug/jpeg62.dll" )

# Import target "libjpeg-turbo::jpeg-static" for configuration "Debug"
set_property(TARGET libjpeg-turbo::jpeg-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libjpeg-turbo::jpeg-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "D:/LCProjects/cpp/i3s-lib/3rdparty/libjpeg/lib/x64/Debug/jpeg-static.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libjpeg-turbo::jpeg-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_libjpeg-turbo::jpeg-static "D:/LCProjects/cpp/i3s-lib/3rdparty/libjpeg/lib/x64/Debug/jpeg-static.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
