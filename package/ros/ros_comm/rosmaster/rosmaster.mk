################################################################################
#
# rosmaster
#
################################################################################

ROSMASTER_VERSION = $(ROS_COMM_REPO_VERSION)
ROSMASTER_SITE = $(ROS_COMM_REPO_SITE)
ROSMASTER_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSMASTER_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSMASTER_LICENSE = BSD-3-Clause
ROSMASTER_SUBDIR = tools/rosmaster

$(eval $(catkin-package))
