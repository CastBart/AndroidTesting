# Install script for directory: D:/GitHub/AndroidTesting/SFML/src/SFML/Main

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/android-ndk-r14b/sources/sfml")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "devel" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a" TYPE STATIC_LIBRARY FILES "D:/GitHub/AndroidTesting/SFML/build/armeabi-v7a/lib/Debug/libsfml-main-d.a")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a" TYPE STATIC_LIBRARY FILES "D:/GitHub/AndroidTesting/SFML/build/armeabi-v7a/lib/Release/libsfml-main.a")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a" TYPE STATIC_LIBRARY FILES "D:/GitHub/AndroidTesting/SFML/build/armeabi-v7a/lib/MinSizeRel/libsfml-main.a")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a" TYPE STATIC_LIBRARY FILES "D:/GitHub/AndroidTesting/SFML/build/armeabi-v7a/lib/RelWithDebInfo/libsfml-main.a")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "bin" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a" TYPE SHARED_LIBRARY FILES "D:/GitHub/AndroidTesting/SFML/build/armeabi-v7a/lib/Debug/libsfml-activity-d.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity-d.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity-d.so")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "C:/android-ndk-r14b/toolchains/arm-linux-androideabi-4.9/prebuilt/windows-x86_64/bin/arm-linux-androideabi-strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity-d.so")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a" TYPE SHARED_LIBRARY FILES "D:/GitHub/AndroidTesting/SFML/build/armeabi-v7a/lib/Release/libsfml-activity.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity.so")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "C:/android-ndk-r14b/toolchains/arm-linux-androideabi-4.9/prebuilt/windows-x86_64/bin/arm-linux-androideabi-strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity.so")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a" TYPE SHARED_LIBRARY FILES "D:/GitHub/AndroidTesting/SFML/build/armeabi-v7a/lib/MinSizeRel/libsfml-activity.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity.so")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "C:/android-ndk-r14b/toolchains/arm-linux-androideabi-4.9/prebuilt/windows-x86_64/bin/arm-linux-androideabi-strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity.so")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a" TYPE SHARED_LIBRARY FILES "D:/GitHub/AndroidTesting/SFML/build/armeabi-v7a/lib/RelWithDebInfo/libsfml-activity.so")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity.so" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity.so")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "C:/android-ndk-r14b/toolchains/arm-linux-androideabi-4.9/prebuilt/windows-x86_64/bin/arm-linux-androideabi-strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/armeabi-v7a/libsfml-activity.so")
      endif()
    endif()
  endif()
endif()

