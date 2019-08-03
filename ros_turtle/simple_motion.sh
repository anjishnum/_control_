# roscore = master + rosout + parameter server
$ roscore

# Runs turtlesim_node from the package turtlesim
$ rosrun turtlesim turtlesim_node

# Runs the executable turtle
$ rosrun turtle

# a topic is a bus over which nodes exchange messgages
# here, rostopic pub => publish on a topic; -r => no stop execution cycle; 1 => 1Hz rate; /turtle1/cmd_vel => topic;
# geometry_msgs/Twist => message type to use when publishing; -- => option parser; '[5.0, 0.0, 0.0]' '[0.0, 0.0, 3]' => Linear & angular x,y,z values
$ rostopic pub -r 1 /turtle1/cmd_vel geometry_msgs/Twist -- '[5.0, 0.0, 0.0]' '[0.0, 0.0, 3]'


$ rosrun rqt_graph rqt_graph


$ rosrun rqt_plot rqt_plot


$ rostopic hz /turtle1/pose
