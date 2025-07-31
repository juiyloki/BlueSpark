#!/bin/bash
#build packages
colcon build --symlink-install --packages-select onewiretemp
colcon build
#run rqt in new terminal
#gnome-terminal -- bash -c "cd \"$PWD\"; source install/setup.bash; ros2 run rqt_console rqt_console; exec bash"
#run subsriber in new terminal
#gnome-terminal -- bash -c "cd \"$PWD\"; source install/setup.bash; ros2 run sensor_hub sensor_hub; exec bash"
#run publishers in new terminals
#gnome-terminal -- bash -c "cd \"$PWD\"; source install/setup.bash; ros2 run onewiretemp temperature; exec bash"
gnome-terminal -- bash -c "cd \"$PWD\"; source install/setup.bash; ros2 run ms5837_bar30 bar30_node; exec bash"
