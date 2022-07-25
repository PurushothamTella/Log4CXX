# Install script for directory: C:/Users/Tella/Libraries/apr-util-1.6.1

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Debug/libaprutil-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Release/libaprutil-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/MinSizeRel/libaprutil-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/RelWithDebInfo/libaprutil-1.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Debug/libaprutil-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Release/libaprutil-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/MinSizeRel/libaprutil-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/RelWithDebInfo/libaprutil-1.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Debug/aprutil-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Release/aprutil-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/MinSizeRel/aprutil-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/RelWithDebInfo/aprutil-1.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Debug/apr_dbd_odbc-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Release/apr_dbd_odbc-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/MinSizeRel/apr_dbd_odbc-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/RelWithDebInfo/apr_dbd_odbc-1.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Debug/apr_dbd_odbc-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Release/apr_dbd_odbc-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/MinSizeRel/apr_dbd_odbc-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/RelWithDebInfo/apr_dbd_odbc-1.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Debug/apr_ldap-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Release/apr_ldap-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/MinSizeRel/apr_ldap-1.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/RelWithDebInfo/apr_ldap-1.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Debug/apr_ldap-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/Release/apr_ldap-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/MinSizeRel/apr_ldap-1.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Tella/Libraries/buildtrees/apr-util/RelWithDebInfo/apr_ldap-1.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
      "C:/Users/Tella/Libraries/buildtrees/apr-util/libaprutil-1.pdb"
      "C:/Users/Tella/Libraries/buildtrees/apr-util/apr_dbd_odbc-1.pdb"
      "C:/Users/Tella/Libraries/buildtrees/apr-util/apr_ldap-1.pdb"
      )
  endif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo]|[Dd][Ee][Bb][Uu][Gg])$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_anylock.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_base64.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_buckets.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_crypto.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_date.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_dbd.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_dbm.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_hooks.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_ldap_init.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_ldap_option.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_ldap_rebind.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_ldap_url.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_md4.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_md5.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_memcache.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_optional.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_optional_hooks.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_queue.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_redis.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_reslist.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_rmm.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_sdbm.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_sha1.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_siphash.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_strmatch.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_thread_pool.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_uri.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_uuid.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_xlate.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apr_xml.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apu_errno.h"
    "C:/Users/Tella/Libraries/apr-util-1.6.1/include/apu_version.h"
    "C:/Users/Tella/Libraries/buildtrees/apr-util/apu.h"
    "C:/Users/Tella/Libraries/buildtrees/apr-util/apr_ldap.h"
    "C:/Users/Tella/Libraries/buildtrees/apr-util/apu_want.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Tella/Libraries/buildtrees/apr-util/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
