# CMake generated Testfile for 
# Source directory: C:/Users/Tella/Libraries/libexpat/expat
# Build directory: C:/Users/Tella/Libraries/buildtrees/expat
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(runtests "C:/Users/Tella/Libraries/buildtrees/expat/tests/Debug/runtests.exe")
  set_tests_properties(runtests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;587;add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;599;expat_add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(runtests "C:/Users/Tella/Libraries/buildtrees/expat/tests/Release/runtests.exe")
  set_tests_properties(runtests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;587;add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;599;expat_add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(runtests "C:/Users/Tella/Libraries/buildtrees/expat/tests/MinSizeRel/runtests.exe")
  set_tests_properties(runtests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;587;add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;599;expat_add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(runtests "C:/Users/Tella/Libraries/buildtrees/expat/tests/RelWithDebInfo/runtests.exe")
  set_tests_properties(runtests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;587;add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;599;expat_add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;0;")
else()
  add_test(runtests NOT_AVAILABLE)
endif()
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(runtestspp "C:/Users/Tella/Libraries/buildtrees/expat/tests/Debug/runtestspp.exe")
  set_tests_properties(runtestspp PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;587;add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;599;expat_add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(runtestspp "C:/Users/Tella/Libraries/buildtrees/expat/tests/Release/runtestspp.exe")
  set_tests_properties(runtestspp PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;587;add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;599;expat_add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(runtestspp "C:/Users/Tella/Libraries/buildtrees/expat/tests/MinSizeRel/runtestspp.exe")
  set_tests_properties(runtestspp PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;587;add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;599;expat_add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(runtestspp "C:/Users/Tella/Libraries/buildtrees/expat/tests/RelWithDebInfo/runtestspp.exe")
  set_tests_properties(runtestspp PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;587;add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;599;expat_add_test;C:/Users/Tella/Libraries/libexpat/expat/CMakeLists.txt;0;")
else()
  add_test(runtestspp NOT_AVAILABLE)
endif()