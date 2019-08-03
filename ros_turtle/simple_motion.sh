# roscore = master + rosout + parameter server
$ roscore


$ rosrun turtlesim turtlesim_node


$ rosrun turtle


$ rostopic pub -r 1 /turtle1/cmd_vel geometry_msgs/Twist -- '[5.0, 0.0, 0.0]' '[0.0, 0.0, 3]'


$ rosrun rqt_graph rqt_graph


$ rosrun rqt_plot rqt_plot


$ rostopic hz /turtle1/pose
