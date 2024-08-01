xhost +
docker run -it --privileged --name ros_humble_testing  --net=host -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix osrf/ros:humble-desktop
xhost-
