import launch
from launch import LaunchDescription
from launch_ros.actions import Node

def generate_launch_description():
    return LaunchDescription([
        Node(
            package='robot_state_publisher',
            executable='robot_state_publisher',
            output='screen',
            arguments=[],
        ),
        Node(
            package='joint_state_publisher',
            executable='joint_state_publisher',
            output='screen',
            arguments=['ares_cad/urdf/my_robot.urdf'],
        ),
        Node(
            package='gazebo_ros',
            executable='gazebo',
            output='screen',
            arguments=['-s', 'libgazebo_ros_init.so'],
        ),
    ])
