# roscore = master + rosout + parameter server
$ roscore

# Runs turtlesim_node from the package turtlesim
$ rosrun turtlesim turtlesim_node

# Runs the executable turtle
$ rosrun turtle


$ rostopic pub -r 1 /turtle1/cmd_vel geometry_msgs/Twist -- '[5.0, 0.0, 0.0]' '[0.0, 0.0, 3]'

# Displays connections between the various nodes and topics
$ rosrun rqt_graph rqt_graph

# Displays real-time linear and angular motion (uses matplotlib)
$ rosrun rqt_plot rqt_plot

# Publishes data on turtle @60Hz
$ rostopic hz /turtle1/pose
