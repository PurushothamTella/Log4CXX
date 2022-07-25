# Install script for directory: C:/Users/Tella/Libraries/apr-1.7.0

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/Tella/Libraries/installed")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr/Debug/libapr-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr/Release/libapr-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr/MinSizeRel/libapr-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr/RelWithDebInfo/libapr-1.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/Debug/libapr-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/Release/libapr-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/MinSizeRel/libapr-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/RelWithDebInfo/libapr-1.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/Debug/apr-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/Release/apr-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/MinSizeRel/apr-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/RelWithDebInfo/apr-1.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/Debug/libaprapp-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/Release/libaprapp-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/MinSizeRel/libaprapp-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/RelWithDebInfo/libaprapp-1.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/Debug/aprapp-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/Release/aprapp-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/MinSizeRel/aprapp-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr/RelWithDebInfo/aprapp-1.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/Tella/Libraries/buildtrees/apr/libapr-1.pdb")
  endif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Dd][Ee][Bb][Uu][Gg])$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_allocator.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_atomic.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_cstr.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_dso.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_env.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_errno.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_escape.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_file_info.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_file_io.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_fnmatch.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_general.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_getopt.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_global_mutex.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_hash.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_inherit.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_lib.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_mmap.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_network_io.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_perms_set.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_poll.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_pools.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_portable.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_proc_mutex.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_random.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_ring.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_shm.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_signal.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_skiplist.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_strings.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_support.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_tables.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_thread_cond.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_thread_mutex.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_thread_proc.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_thread_rwlock.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_time.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_user.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_version.h"
    "C:/Users/Tella/Libraries/apr-1.7.0/include/apr_want.h"
    "C:/Users/Tella/Libraries/buildtrees/apr/apr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Tella/Libraries/buildtrees/apr/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
