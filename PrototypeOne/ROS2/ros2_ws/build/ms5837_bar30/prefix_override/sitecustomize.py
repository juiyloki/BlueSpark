import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/agata/Desktop/Things/GIT/BlueSpark/BlueSpark/PrototypeOne/ROS2/ros2_ws/install/ms5837_bar30'
