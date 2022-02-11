# CMake generated Testfile for 
# Source directory: /Users/ningluo/Code/ppsat
# Build directory: /Users/ningluo/Code/ppsat
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MyTest "runTests")
set_tests_properties(MyTest PROPERTIES  _BACKTRACE_TRIPLES "/Users/ningluo/Code/ppsat/CMakeLists.txt;24;add_test;/Users/ningluo/Code/ppsat/CMakeLists.txt;0;")
subdirs("src")
subdirs("Eval")
