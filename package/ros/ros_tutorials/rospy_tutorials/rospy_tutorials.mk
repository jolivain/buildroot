################################################################################
#
# rospy_tutorials
#
################################################################################

ROSPY_TUTORIALS_VERSION = $(ROS_TUTORIALS_REPO_VERSION)
ROSPY_TUTORIALS_SITE = $(ROS_TUTORIALS_REPO_SITE)
ROSPY_TUTORIALS_SOURCE = $(ROS_TUTORIALS_REPO_SOURCE)
ROSPY_TUTORIALS_DL_SUBDIR = $(ROS_TUTORIALS_REPO_DL_SUBDIR)
ROSPY_TUTORIALS_LICENSE = BSD-3-Clause
ROSPY_TUTORIALS_SUBDIR = rospy_tutorials

ROSPY_TUTORIALS_DEPENDENCIES = \
	message_generation \
	rostest \
	std_msgs

$(eval $(catkin-package))
