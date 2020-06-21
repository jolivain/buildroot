################################################################################
#
# roswtf
#
################################################################################

ROSWTF_VERSION = $(ROS_COMM_REPO_VERSION)
ROSWTF_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSWTF_SITE = $(ROS_COMM_REPO_SITE)
ROSWTF_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSWTF_LICENSE = BSD-3-Clause
ROSWTF_SUBDIR = utilities/roswtf

ROSWTF_DEPENDENCIES = rostest

$(eval $(catkin-package))
