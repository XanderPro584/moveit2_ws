# CMake generated Testfile for 
# Source directory: /home/alexander/moveit2_ws/src/moveit2-main/moveit_setup_assistant/moveit_setup_controllers
# Build directory: /home/alexander/moveit2_ws/build/moveit_setup_controllers
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[test_controllers]=] "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/alexander/moveit2_ws/build/moveit_setup_controllers/test_results/moveit_setup_controllers/test_controllers.gtest.xml" "--package-name" "moveit_setup_controllers" "--output-file" "/home/alexander/moveit2_ws/build/moveit_setup_controllers/ament_cmake_gtest/test_controllers.txt" "--command" "/home/alexander/moveit2_ws/build/moveit_setup_controllers/test_controllers" "--gtest_output=xml:/home/alexander/moveit2_ws/build/moveit_setup_controllers/test_results/moveit_setup_controllers/test_controllers.gtest.xml")
set_tests_properties([=[test_controllers]=] PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/alexander/moveit2_ws/build/moveit_setup_controllers/test_controllers" TIMEOUT "60" WORKING_DIRECTORY "/home/alexander/moveit2_ws/build/moveit_setup_controllers" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/alexander/moveit2_ws/src/moveit2-main/moveit_setup_assistant/moveit_setup_controllers/CMakeLists.txt;48;ament_add_gtest;/home/alexander/moveit2_ws/src/moveit2-main/moveit_setup_assistant/moveit_setup_controllers/CMakeLists.txt;0;")
subdirs("gtest")
