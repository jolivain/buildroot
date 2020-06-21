################################################################################
#
# rosgraph_msgs
#
################################################################################

ROSGRAPH_MSGS_VERSION = $(ROS_COMM_MSGS_REPO_VERSION)
ROSGRAPH_MSGS_SITE = $(ROS_COMM_MSGS_REPO_SITE)
ROSGRAPH_MSGS_SOURCE = $(ROS_COMM_MSGS_REPO_SOURCE)
ROSGRAPH_MSGS_DL_SUBDIR = $(ROS_COMM_MSGS_REPO_DL_SUBDIR)
ROSGRAPH_MSGS_LICENSE = BSD-3-Clause
ROSGRAPH_MSGS_SUBDIR = rosgraph_msgs

ROSGRAPH_MSGS_DEPENDENCIES = \
	message_generation \
	message_runtime \
	std_msgs

$(eval $(catkin-package))
