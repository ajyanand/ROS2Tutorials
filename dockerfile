FROM osrf/ros:humble-desktop
RUN su 
RUN apt-get update -y
RUN apt-get install -y python3-pip wget
RUN wget https://packages.osrfoundation.org/gazebo.gpg -O /usr/share/keyrings/pkgs-osrf-archive-keyring.gpg 
RUN echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/pkgs-osrf-archive-keyring.gpg] http://packages.osrfoundation.org/gazebo/ubuntu-stable $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/gazebo-stable.list > /dev/null
RUN apt-get update -y && apt-get install -y \
ignition-fortress \
ros-humble-ros-gz
RUN apt-get update -y