source  /opt/ros/foxy/setup.bash
colcon build --symlink-install --cmake-args -DCMAKE_EXPORT_COMPILE_COMMANDS=1
echo "Copying build/compile_commands.json into ROS 2 workspace root"
cp build/compile_commands.json .
