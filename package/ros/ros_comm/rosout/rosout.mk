################################################################################
#
# rosout
#
################################################################################

ROSOUT_VERSION = $(ROS_COMM_REPO_VERSION)
ROSOUT_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSOUT_SITE = $(ROS_COMM_REPO_SITE)
ROSOUT_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSOUT_LICENSE = BSD-3-Clause
ROSOUT_SUBDIR = tools/rosout

ROSOUT_DEPENDENCIES = roscpp rosgraph_msgs

$(eval $(catkin-package))
