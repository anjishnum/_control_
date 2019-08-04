# roscore = master + rosout + parameter server
$ roscore

# Runs turtlesim_node from the package turtlesim
$ rosrun turtlesim turtlesim_node


$ rosrun turtle

# A topic is a bus over which nodes exchange messgages
# here, rostopic pub => publish on a topic; -r => no stop execution cycle; 1 => 1Hz rate; /turtle1/cmd_vel => topic;
# geometry_msgs/Twist => message type to use when publishing; -- => option parser; '[5.0, 0.0, 0.0]' '[0.0, 0.0, 3]' => Linear & angular x,y,z values
$ rostopic pub -r 1 /turtle1/cmd_vel geometry_msgs/Twist -- '[5.0, 0.0, 0.0]' '[0.0, 0.0, 3]'

# Displays connections between the various nodes and topics
$ rosrun rqt_graph rqt_graph

# Displays real-time linear and angular motion (uses matplotlib)
$ rosrun rqt_plot rqt_plot

# Publishes data on turtle @60Hz
$ rostopic hz /turtle1/pose
