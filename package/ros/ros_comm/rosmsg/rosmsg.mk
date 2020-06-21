################################################################################
#
# rosmsg
#
################################################################################

ROSMSG_VERSION = $(ROS_COMM_REPO_VERSION)
ROSMSG_SITE = $(ROS_COMM_REPO_SITE)
ROSMSG_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSMSG_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSMSG_LICENSE = BSD-3-Clause
ROSMSG_SUBDIR = tools/rosmsg

$(eval $(catkin-package))
