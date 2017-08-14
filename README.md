

# Autonomous robot platform for algorithm development research 

<p align="center">
  <img src="./misc/xxx.png" width="550"/>
</p>

This is an open source platform for autonomous robot research.


## Repo Status

Still under initial development. Will commit more in near future. (8/13/2017)


## File System Explanation

* ./bot: BBBlue
* ./bot_perception: RPi
* ./bot_euclid: Euclid

## Hardware Architecture


The reason I chose these hardware is: 
Users can also use different motor driver and motor set, and they only need to modify the code for the driver in `` function to change pin connection, motor driver direction definition and motor driver enable. They also need to change the `` function depends on if they motor has inner loop controller for PWM-speed mapping relationship.


## Software Architecture

Logic design structure:
* **Perception:** Picamera(R), encoder(B), IMU(B), Realsense camera(E), 
* **Desision Making:** 
* **Actuation:** GPIO(B), Motor(B), 

Real design structure:
* **Lower Level System**
* **Higher Level System**


## Communication Architecture

There are more supportive packages for ROS. LCM is lightweight.

### [LCM (Lightweight Communications and Marshalling)](https://lcm-proj.github.io/)

### [ROS (Robotics Operating System)](http://www.ros.org/)


## Odometry

* **Encoder**
* **IMU**
* **Gyrodometry**
* **Visual Odometry**

## Path Planning

## Lane Cruising

## Visual SLAM

## Lidar SLAM

## SLAM Mapping Assistance System

## Point Cloud flitering, sugmentation, clustering and recognition

