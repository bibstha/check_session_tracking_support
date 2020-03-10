# Install script for directory: /Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mariadb" TYPE FILE FILES
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mariadb_com.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mysql.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mariadb_stmt.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/ma_pvio.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/ma_tls.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mariadb_version.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/ma_list.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/errmsg.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mariadb_dyncol.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mariadb_ctype.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mariadb_rpl.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mysqld_error.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mariadb/mysql" TYPE FILE FILES
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mysql/client_plugin.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mysql/plugin_auth_common.h"
    "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mysql/plugin_auth.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mariadb/mariadb" TYPE FILE FILES "/Users/bibekshrestha/src/github.com/bibstha/check_session_tracking_support/deps/mariadb-connector-c-3.1.7/include/mariadb/ma_io.h")
endif()

