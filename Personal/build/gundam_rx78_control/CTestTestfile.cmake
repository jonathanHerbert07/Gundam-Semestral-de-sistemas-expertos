# CMake generated Testfile for 
# Source directory: /home/marvin/catkin_ws/src/gundam_robot/gundam_rx78_control
# Build directory: /home/marvin/catkin_ws/build/gundam_rx78_control
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_gundam_rx78_control_roslaunch-check__home_marvin_catkin_ws_src_gundam_robot_gundam_rx78_control_launch_gundam_rx78_control.launch "/home/marvin/catkin_ws/build/gundam_rx78_control/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/marvin/catkin_ws/build/gundam_rx78_control/test_results/gundam_rx78_control/roslaunch-check__home_marvin_catkin_ws_src_gundam_robot_gundam_rx78_control_launch_gundam_rx78_control.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/marvin/catkin_ws/build/gundam_rx78_control/test_results/gundam_rx78_control" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/marvin/catkin_ws/build/gundam_rx78_control/test_results/gundam_rx78_control/roslaunch-check__home_marvin_catkin_ws_src_gundam_robot_gundam_rx78_control_launch_gundam_rx78_control.launch.xml\" \"/home/marvin/catkin_ws/src/gundam_robot/gundam_rx78_control/launch/gundam_rx78_control.launch\" ")
add_test(_ctest_gundam_rx78_control_roslint_package "/home/marvin/catkin_ws/build/gundam_rx78_control/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/marvin/catkin_ws/build/gundam_rx78_control/test_results/gundam_rx78_control/roslint-gundam_rx78_control.xml" "--working-dir" "/home/marvin/catkin_ws/build/gundam_rx78_control" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/marvin/catkin_ws/build/gundam_rx78_control/test_results/gundam_rx78_control/roslint-gundam_rx78_control.xml make roslint_gundam_rx78_control")
subdirs("gtest")