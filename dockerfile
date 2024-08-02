FROM osrf/ros:humble-desktop
RUN su 
ARG ROS_DISTRO='humble'
RUN apt-get update 
RUN apt-get upgrade
RUN apt-get install ros-${ROS_DISTRO}-ros-gz

