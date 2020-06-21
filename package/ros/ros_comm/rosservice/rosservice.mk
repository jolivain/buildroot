################################################################################
#
# rosservice
#
################################################################################

ROSSERVICE_VERSION = $(ROS_COMM_REPO_VERSION)
ROSSERVICE_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSSERVICE_SITE = $(ROS_COMM_REPO_SITE)
ROSSERVICE_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSSERVICE_LICENSE = BSD-3-Clause
ROSSERVICE_SUBDIR = tools/rosservice

$(eval $(catkin-package))
