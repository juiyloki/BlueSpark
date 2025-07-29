# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_onewiretemp_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED onewiretemp_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(onewiretemp_FOUND FALSE)
  elseif(NOT onewiretemp_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(onewiretemp_FOUND FALSE)
  endif()
  return()
endif()
set(_onewiretemp_CONFIG_INCLUDED TRUE)

# output package information
if(NOT onewiretemp_FIND_QUIETLY)
  message(STATUS "Found onewiretemp: 0.0.1 (${onewiretemp_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'onewiretemp' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT onewiretemp_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(onewiretemp_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${onewiretemp_DIR}/${_extra}")
endforeach()
