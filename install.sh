#!/bin/sh
read -p "Instalasi Package ROS2: " ros;
sudo apt install ros-$ros-xacro
sudo apt install ros-$ros-tf-transformations -y
sudo apt install ros-$ros-joint-state-publisher-gui -y
sudo apt install ros-$ros-ros2-control -y
sudo apt install ros-$ros-ros2-controllers -y
sudo apt install ros-$ros-twist-mux -y
sudo apt install ros-$ros-rplidar-ros -y
sudo apt install ros-$ros-nav2-bringup -y
sudo apt install ros-$ros-navigation2 -y
sudo apt install ros-$ros-slam-toolbox -y
sudo apt install ros-$ros-robot-localization -y
sudo apt install ros-$ros-bno055 -y
sudo apt install ros-$ros-laser-filters -y
sudo apt install joystick jstest-gtk evtest -y
sudo apt install python3-smbus -y
sudo apt install python3-pip -y
sudo apt install python3-serial
sudo pip install setuptools==58.2
sudo pip install transform3d 
