FROM osrf/ros:humble-desktop
RUN ros2 --help
RUN ros2 pkg list
RUN ros2 pkg executables
RUN ros2 run demo_nodes_cpp listener 
RUN ros2 run demo_nodes_cpp talker
