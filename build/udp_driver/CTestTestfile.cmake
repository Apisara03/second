# CMake generated Testfile for 
# Source directory: /home/orin_nano/demo/transport_drivers/udp_driver
# Build directory: /home/orin_nano/demo/build/udp_driver
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_udp_socket "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/test_udp_socket.gtest.xml" "--package-name" "udp_driver" "--output-file" "/home/orin_nano/demo/build/udp_driver/ament_cmake_gtest/test_udp_socket.txt" "--command" "/home/orin_nano/demo/build/udp_driver/test_udp_socket" "--gtest_output=xml:/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/test_udp_socket.gtest.xml")
set_tests_properties(test_udp_socket PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/orin_nano/demo/build/udp_driver/test_udp_socket" TIMEOUT "60" WORKING_DIRECTORY "/home/orin_nano/demo/build/udp_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;80;ament_add_gtest;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;0;")
add_test(test_udp_data "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/test_udp_data.gtest.xml" "--package-name" "udp_driver" "--output-file" "/home/orin_nano/demo/build/udp_driver/ament_cmake_gtest/test_udp_data.txt" "--command" "/home/orin_nano/demo/build/udp_driver/test_udp_data" "--gtest_output=xml:/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/test_udp_data.gtest.xml")
set_tests_properties(test_udp_data PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/orin_nano/demo/build/udp_driver/test_udp_data" TIMEOUT "60" WORKING_DIRECTORY "/home/orin_nano/demo/build/udp_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;80;ament_add_gtest;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;0;")
add_test(test_udp_driver "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/test_udp_driver.gtest.xml" "--package-name" "udp_driver" "--output-file" "/home/orin_nano/demo/build/udp_driver/ament_cmake_gtest/test_udp_driver.txt" "--command" "/home/orin_nano/demo/build/udp_driver/test_udp_driver" "--gtest_output=xml:/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/test_udp_driver.gtest.xml")
set_tests_properties(test_udp_driver PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/orin_nano/demo/build/udp_driver/test_udp_driver" TIMEOUT "60" WORKING_DIRECTORY "/home/orin_nano/demo/build/udp_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;80;ament_add_gtest;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;0;")
add_test(test_udp_driver_nodes "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/test_udp_driver_nodes.gtest.xml" "--package-name" "udp_driver" "--output-file" "/home/orin_nano/demo/build/udp_driver/ament_cmake_gtest/test_udp_driver_nodes.txt" "--command" "/home/orin_nano/demo/build/udp_driver/test_udp_driver_nodes" "--gtest_output=xml:/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/test_udp_driver_nodes.gtest.xml")
set_tests_properties(test_udp_driver_nodes PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/orin_nano/demo/build/udp_driver/test_udp_driver_nodes" TIMEOUT "60" WORKING_DIRECTORY "/home/orin_nano/demo/build/udp_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;80;ament_add_gtest;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;0;")
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/copyright.xunit.xml" "--package-name" "udp_driver" "--output-file" "/home/orin_nano/demo/build/udp_driver/ament_copyright/copyright.txt" "--command" "/opt/ros/foxy/bin/ament_copyright" "--xunit-file" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/orin_nano/demo/transport_drivers/udp_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_copyright.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;18;ament_copyright;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/foxy/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;94;ament_auto_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/cppcheck.xunit.xml" "--package-name" "udp_driver" "--output-file" "/home/orin_nano/demo/build/udp_driver/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/foxy/bin/ament_cppcheck" "--xunit-file" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/cppcheck.xunit.xml" "--include_dirs" "/home/orin_nano/demo/transport_drivers/udp_driver/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/orin_nano/demo/transport_drivers/udp_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;61;ament_add_test;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;83;ament_cppcheck;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/foxy/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;94;ament_auto_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/cpplint.xunit.xml" "--package-name" "udp_driver" "--output-file" "/home/orin_nano/demo/build/udp_driver/ament_cpplint/cpplint.txt" "--command" "/opt/ros/foxy/bin/ament_cpplint" "--xunit-file" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/orin_nano/demo/transport_drivers/udp_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;35;ament_cpplint;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/foxy/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;94;ament_auto_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/lint_cmake.xunit.xml" "--package-name" "udp_driver" "--output-file" "/home/orin_nano/demo/build/udp_driver/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/foxy/bin/ament_lint_cmake" "--xunit-file" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/orin_nano/demo/transport_drivers/udp_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/foxy/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;94;ament_auto_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/uncrustify.xunit.xml" "--package-name" "udp_driver" "--output-file" "/home/orin_nano/demo/build/udp_driver/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/foxy/bin/ament_uncrustify" "--xunit-file" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/orin_nano/demo/transport_drivers/udp_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;65;ament_add_test;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;34;ament_uncrustify;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/foxy/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;94;ament_auto_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/xmllint.xunit.xml" "--package-name" "udp_driver" "--output-file" "/home/orin_nano/demo/build/udp_driver/ament_xmllint/xmllint.txt" "--command" "/opt/ros/foxy/bin/ament_xmllint" "--xunit-file" "/home/orin_nano/demo/build/udp_driver/test_results/udp_driver/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/orin_nano/demo/transport_drivers/udp_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/opt/ros/foxy/share/ament_cmake_auto/cmake/ament_auto_package.cmake;102;ament_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;94;ament_auto_package;/home/orin_nano/demo/transport_drivers/udp_driver/CMakeLists.txt;0;")
subdirs("gtest")
