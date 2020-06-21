################################################################################
#
# rosparam
#
################################################################################

ROSPARAM_VERSION = $(ROS_COMM_REPO_VERSION)
ROSPARAM_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSPARAM_SITE = $(ROS_COMM_REPO_SITE)
ROSPARAM_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSPARAM_LICENSE = BSD-3-Clause
ROSPARAM_SUBDIR = tools/rosparam

$(eval $(catkin-package))
