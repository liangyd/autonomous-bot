

# Autonomous robot platform for algorithm development research 


This is an open source platform for autonomous robot research.



## Demo Videos

### BBBlue path following robust test

[Disturbance resistance]()

### Lane detection and mapping

What robot looks like in this stage:

<div>
    <img src="./misc/robot_stage_1_1.JPG" width="350"/>
    <img src="./misc/robot_stage_1_2.JPG" width="350"/>
</div>

Use BBBlue and RPi and Picamera for simple RGB function:

[Lane detection for autonomous robot mapping exploration demo 1](https://youtu.be/K5EtviDAQok)
[Lane detection for autonomous robot mapping exploration demo 2 (GUI on PC end)](https://youtu.be/bkLq2cbF-zA)


## Repo Status

Still under initial development. Will commit more in near future. (8/13/2017)

The purpose for this project is to study more techs recently used in robotics and autonomous driving. So for complexity, there are certain area I use more than one way to realize a simple function. For example, I use hybrid robotics communication system, both LCM and ROS. For visual SLAM, I use both Intel Realsense ZR300 and Microsoft Kinect.

## File System Explanation

* ./bot: BBBlue
* ./bot_perception: RPi
* ./bot_euclid: Euclid

## Hardware Architecture


The reason I chose these hardware is: 
Users can also use different motor driver and motor set, and they only need to modify the code for the driver in `` function to change pin connection, motor driver direction definition and motor driver enable. They also need to change the `` function depends on if they motor has inner loop controller for PWM-speed mapping relationship.

By the way, for robotics design ideas, I found [this video](https://youtu.be/OJNNm6iMOKk) inspiring and may give you more descriptions on the small robot design procedure.

### Hardware List

* RPLIDAR
* Intel Realsense Euclid development kit
* Microsoft Kinect
* Beaglebone Blue
* Raspberry Pi 3
* Arduino (not used yet since BBBlue and RPi3 done all the job, for now just decoration)
* 


## Software Architecture

Logic design structure:
* **Perception:** Picamera(R), encoder(B), IMU(B), Realsense camera(E), Kinect, Lidar(R or E)
* **Desision Making:** 
* **Actuation:** GPIO(B), Motor(B)

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

For Lidar SLAM research, [RPLIDAR A2](https://www.slamtec.com/en/Lidar) is used in this project.

[RPLIDAR support page](https://www.slamtec.com/en/Support) provides some documents and manuals.

[ROS Repo](https://github.com/robopeak/rplidar_ros.git)

## SLAM Mapping Assistance System

## Point Cloud flitering, sugmentation, clustering and recognition

## License

autonomous-robot is distributed under the [MIT license](./LICENSE).