# ARES Software Recruitment - Setup Instructions

## Clone the Repository
```bash
git clone https://github.com/anshuman0904/ares_ws
```

## Prerequisites
Make sure you have the following prerequisites installed on your system:
- [ROS2 Foxy](http://wiki.ros.org/foxy)
- [Gazebo](http://gazebosim.org/)

## Source ROS2 Setup
```bash
source /opt/ros/foxy/setup.bash
```

## Navigate to URDF Directory
```bash
cd /home/user_name/ares_ws/src/ares_cad/urdf
```

## Launch Visualization
```bash
ros2 launch urdf_tutorial display.launch.py model:=my_robot.urdf
```

## Note:
### Make sure to replace "user_name" with your actual username in the directory path.
