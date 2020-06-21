################################################################################
#
# tf2_ros
#
################################################################################

TF2_ROS_VERSION = $(GEOMETRY2_REPO_VERSION)
TF2_ROS_SITE = $(GEOMETRY2_REPO_SITE)
TF2_ROS_SOURCE = $(GEOMETRY2_REPO_SOURCE)
TF2_ROS_DL_SUBDIR = $(GEOMETRY2_REPO_DL_SUBDIR)
TF2_ROS_LICENSE = BSD-3-Clause
TF2_ROS_SUBDIR = tf2_ros

TF2_ROS_DEPENDENCIES = \
	actionlib \
	actionlib_msgs \
	geometry_msgs \
	message_filters \
	roscpp \
	rosgraph \
	rospy \
	tf2 \
	tf2_msgs \
	tf2_py

$(eval $(catkin-package))
