# CMake generated Testfile for 
# Source directory: /home/alexander/moveit2_ws/src/moveit2-main/moveit_core/robot_state
# Build directory: /home/alexander/moveit2_ws/build/moveit_core/robot_state
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_robot_state]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/test_robot_state.gtest.xml" "--package-name" "moveit_core" "--output-file" "/home/alexander/moveit2_ws/build/moveit_core/ament_cmake_gtest/test_robot_state.txt" "--append-env" "LD_LIBRARY_PATH=/home/alexander/moveit2_ws/build/moveit_core/robot_state" "LD_LIBRARY_PATH=/home/alexander/moveit2_ws/build/moveit_core/robot_state/../utils" "--command" "/home/alexander/moveit2_ws/build/moveit_core/robot_state/test_robot_state" "--gtest_output=xml:/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/test_robot_state.gtest.xml")
set_tests_properties([=[test_robot_state]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/alexander/moveit2_ws/build/moveit_core/robot_state/test_robot_state" TIMEOUT "60" WORKING_DIRECTORY "/home/alexander/moveit2_ws/build/moveit_core/robot_state" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/alexander/moveit2_ws/src/moveit2-main/moveit_core/robot_state/CMakeLists.txt;34;ament_add_gtest;/home/alexander/moveit2_ws/src/moveit2-main/moveit_core/robot_state/CMakeLists.txt;0;")
add_test([=[test_robot_state_complex]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/test_robot_state_complex.gtest.xml" "--package-name" "moveit_core" "--output-file" "/home/alexander/moveit2_ws/build/moveit_core/ament_cmake_gtest/test_robot_state_complex.txt" "--command" "/home/alexander/moveit2_ws/build/moveit_core/robot_state/test_robot_state_complex" "--gtest_output=xml:/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/test_robot_state_complex.gtest.xml")
set_tests_properties([=[test_robot_state_complex]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/alexander/moveit2_ws/build/moveit_core/robot_state/test_robot_state_complex" TIMEOUT "60" WORKING_DIRECTORY "/home/alexander/moveit2_ws/build/moveit_core/robot_state" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/alexander/moveit2_ws/src/moveit2-main/moveit_core/robot_state/CMakeLists.txt;40;ament_add_gtest;/home/alexander/moveit2_ws/src/moveit2-main/moveit_core/robot_state/CMakeLists.txt;0;")
add_test([=[test_aabb]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/test_aabb.gtest.xml" "--package-name" "moveit_core" "--output-file" "/home/alexander/moveit2_ws/build/moveit_core/ament_cmake_gtest/test_aabb.txt" "--command" "/home/alexander/moveit2_ws/build/moveit_core/robot_state/test_aabb" "--gtest_output=xml:/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/test_aabb.gtest.xml")
set_tests_properties([=[test_aabb]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/alexander/moveit2_ws/build/moveit_core/robot_state/test_aabb" TIMEOUT "60" WORKING_DIRECTORY "/home/alexander/moveit2_ws/build/moveit_core/robot_state" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/alexander/moveit2_ws/src/moveit2-main/moveit_core/robot_state/CMakeLists.txt;44;ament_add_gtest;/home/alexander/moveit2_ws/src/moveit2-main/moveit_core/robot_state/CMakeLists.txt;0;")
add_test([=[test_cartesian_interpolator]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/test_cartesian_interpolator.gtest.xml" "--package-name" "moveit_core" "--output-file" "/home/alexander/moveit2_ws/build/moveit_core/ament_cmake_gtest/test_cartesian_interpolator.txt" "--command" "/home/alexander/moveit2_ws/build/moveit_core/robot_state/test_cartesian_interpolator" "--gtest_output=xml:/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/test_cartesian_interpolator.gtest.xml")
set_tests_properties([=[test_cartesian_interpolator]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/alexander/moveit2_ws/build/moveit_core/robot_state/test_cartesian_interpolator" TIMEOUT "60" WORKING_DIRECTORY "/home/alexander/moveit2_ws/build/moveit_core/robot_state" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/alexander/moveit2_ws/src/moveit2-main/moveit_core/robot_state/CMakeLists.txt;48;ament_add_gtest;/home/alexander/moveit2_ws/src/moveit2-main/moveit_core/robot_state/CMakeLists.txt;0;")
add_test([=[robot_state_benchmark]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/robot_state_benchmark.xml" "--package-name" "moveit_core" "--skip-test" "--generate-result-on-success" "--output-file" "/home/alexander/moveit2_ws/build/moveit_core/ament_cmake_google_benchmark/robot_state_benchmark.txt" "--command" "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_google_benchmark/cmake/run_and_convert.py" "/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/robot_state_benchmark.google_benchmark.json" "/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/robot_state_benchmark.benchmark.json" "--package-name" "moveit_core" "--command" "/home/alexander/moveit2_ws/build/moveit_core/robot_state/robot_state_benchmark" "--benchmark_out_format=json" "--benchmark_out=/home/alexander/moveit2_ws/build/moveit_core/test_results/moveit_core/robot_state_benchmark.google_benchmark.json")
set_tests_properties([=[robot_state_benchmark]=] PROPERTIES  LABELS "google_benchmark;performance" REQUIRED_FILES "/home/alexander/moveit2_ws/build/moveit_core/robot_state/robot_state_benchmark" RUN_SERIAL "TRUE" SKIP_RETURN_CODE "0" TIMEOUT "60" WORKING_DIRECTORY "/home/alexander/moveit2_ws/build/moveit_core/robot_state" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_google_benchmark/cmake/ament_add_google_benchmark_test.cmake;106;ament_add_test;/opt/ros/humble/share/ament_cmake_google_benchmark/cmake/ament_add_google_benchmark.cmake;101;ament_add_google_benchmark_test;/home/alexander/moveit2_ws/src/moveit2-main/moveit_core/robot_state/CMakeLists.txt;53;ament_add_google_benchmark;/home/alexander/moveit2_ws/src/moveit2-main/moveit_core/robot_state/CMakeLists.txt;0;")
