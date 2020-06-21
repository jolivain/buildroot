################################################################################
#
# rospy
#
################################################################################

ROSPY_VERSION = $(ROS_COMM_REPO_VERSION)
ROSPY_SITE = $(ROS_COMM_REPO_SITE)
ROSPY_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSPY_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSPY_LICENSE = BSD-3-Clause
ROSPY_SUBDIR = clients/rospy

ROSPY_DEPENDENCIES = \
	genpy \
	python-pyyaml \
	roscpp \
	rosgraph \
	rosgraph_msgs \
	roslib \
	std_msgs

$(eval $(catkin-package))
