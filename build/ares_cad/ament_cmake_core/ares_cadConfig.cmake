# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_ares_cad_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED ares_cad_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(ares_cad_FOUND FALSE)
  elseif(NOT ares_cad_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(ares_cad_FOUND FALSE)
  endif()
  return()
endif()
set(_ares_cad_CONFIG_INCLUDED TRUE)

# output package information
if(NOT ares_cad_FIND_QUIETLY)
  message(STATUS "Found ares_cad: 0.0.0 (${ares_cad_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'ares_cad' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${ares_cad_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(ares_cad_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${ares_cad_DIR}/${_extra}")
endforeach()
