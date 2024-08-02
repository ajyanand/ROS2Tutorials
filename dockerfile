FROM osrf/ros:humble-desktop
RUN su 
ARG ROS_DISTRO=humble
RUN apt-get update -y && apt-get install -y \
ros-${ROS_DISTRO}-ros-gz 
RUN apt-get update -y
