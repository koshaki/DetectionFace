#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "OpenFace::LandmarkDetector" for configuration ""
set_property(TARGET OpenFace::LandmarkDetector APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(OpenFace::LandmarkDetector PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libLandmarkDetector.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenFace::LandmarkDetector )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenFace::LandmarkDetector "${_IMPORT_PREFIX}/lib/libLandmarkDetector.a" )

# Import target "OpenFace::FaceAnalyser" for configuration ""
set_property(TARGET OpenFace::FaceAnalyser APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(OpenFace::FaceAnalyser PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libFaceAnalyser.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenFace::FaceAnalyser )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenFace::FaceAnalyser "${_IMPORT_PREFIX}/lib/libFaceAnalyser.a" )

# Import target "OpenFace::GazeAnalyser" for configuration ""
set_property(TARGET OpenFace::GazeAnalyser APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(OpenFace::GazeAnalyser PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libGazeAnalyser.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenFace::GazeAnalyser )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenFace::GazeAnalyser "${_IMPORT_PREFIX}/lib/libGazeAnalyser.a" )

# Import target "OpenFace::Utilities" for configuration ""
set_property(TARGET OpenFace::Utilities APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(OpenFace::Utilities PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libUtilities.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenFace::Utilities )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenFace::Utilities "${_IMPORT_PREFIX}/lib/libUtilities.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
