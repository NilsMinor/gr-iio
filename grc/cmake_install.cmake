# Install script for directory: /home/nils/daqles-dev/gr-iio/grc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/nils/daqles-dev/gr-iio/grc/iio_device_source.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_device_sink.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_fmcomms2_source.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_fmcomms2_sink.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_fmcomms5_source.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_fmcomms5_sink.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_pluto_source.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_pluto_sink.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_math.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_math_gen.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_power_ff.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_modulo_ff.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_modulo_const_ff.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_attr_sink.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_attr_source.xml"
    "/home/nils/daqles-dev/gr-iio/grc/iio_attr_updater.xml"
    )
endif()

