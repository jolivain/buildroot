################################################################################
#
# rosnode
#
################################################################################

ROSNODE_VERSION = $(ROS_COMM_REPO_VERSION)
ROSNODE_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSNODE_SITE = $(ROS_COMM_REPO_SITE)
ROSNODE_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSNODE_LICENSE = BSD-3-Clause
ROSNODE_SUBDIR = tools/rosnode

ROSNODE_DEPENDENCIES = rostest

$(eval $(catkin-package))
