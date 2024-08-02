docker build ./ --pull --no-cache -t ajyanand/ros2gazebo_test:latest
# --pull always attempts to pull a newer version of the base image
# --no-cache forces a rebuild of the image
# -t tag the image with the name ajyanand/ROS2GazeboTest:latest