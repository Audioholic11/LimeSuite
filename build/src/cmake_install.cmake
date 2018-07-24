# Install script for directory: /home/erik/prefix/default/src/limesuite-dev/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/erik/prefix/default")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lime" TYPE FILE FILES
    "/home/erik/prefix/default/src/limesuite-dev/src/lime/LimeSuite.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/VersionInfo.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/Logger.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/SystemResources.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/LimeSuiteConfig.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/ADF4002/ADF4002.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/lms7002m_mcu/MCU_BD.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/lms7002m_mcu/MCU_File.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/ConnectionRegistry/IConnection.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/ConnectionRegistry/ConnectionHandle.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/ConnectionRegistry/ConnectionRegistry.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/lms7002m/LMS7002M.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/lms7002m/LMS7002M_RegistersMap.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/lime/LMS7002M_parameters.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/protocols/Streamer.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/protocols/ADCUnits.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/protocols/LMS64CCommands.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/protocols/LMS64CProtocol.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/protocols/LMSBoards.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/protocols/dataTypes.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/protocols/fifo.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/Si5351C/Si5351C.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/FPGA_common/FPGA_common.h"
    "/home/erik/prefix/default/src/limesuite-dev/src/API/lms7_device.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so.18.06.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so.18.06-1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/erik/prefix/default/src/limesuite-dev/build/src/libLimeSuite.so.18.06.1"
    "/home/erik/prefix/default/src/limesuite-dev/build/src/libLimeSuite.so.18.06-1"
    "/home/erik/prefix/default/src/limesuite-dev/build/src/libLimeSuite.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so.18.06.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so.18.06-1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLimeSuite.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/erik/prefix/default/src/limesuite-dev/build/bin/LimeSuiteGUI")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI"
         OLD_RPATH "/home/erik/prefix/default/src/limesuite-dev/build/src:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/LimeSuiteGUI")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/erik/prefix/default/src/limesuite-dev/build/src/LimeSuite.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/erik/prefix/default/src/limesuite-dev/build/src/GFIR/cmake_install.cmake")
  include("/home/erik/prefix/default/src/limesuite-dev/build/src/oglGraph/cmake_install.cmake")
  include("/home/erik/prefix/default/src/limesuite-dev/build/src/utilities/cmake_install.cmake")
  include("/home/erik/prefix/default/src/limesuite-dev/build/src/tests/cmake_install.cmake")
  include("/home/erik/prefix/default/src/limesuite-dev/build/src/examples/cmake_install.cmake")

endif()

