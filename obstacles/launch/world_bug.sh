echo "******************************************************"
echo " Launching the different obstacles into the gazebo world"
echo "Launching the L_wall into the gazebo...."
roslaunch obstacles spawn_lblock.launch
echo "Launching the L_wall done!"
echo "Launching the wall in the gazebo...."
roslaunch obstacles spawn_wall.launch
echo "Launching the wall done!"
echo "Launching the spiral maze into the gazebo...."
roslaunch obstacles spawn_spiral.launch
echo "Launching the spiral maze done!"
echo "Launching the different obstacles done!"
echo "******************************************************"


