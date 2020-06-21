################################################################################
#
# rostest
#
################################################################################

ROSTEST_VERSION = $(ROS_COMM_REPO_VERSION)
ROSTEST_SITE = $(ROS_COMM_REPO_SITE)
ROSTEST_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSTEST_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSTEST_LICENSE = BSD-3-Clause
ROSTEST_SUBDIR = tools/rostest

ROSTEST_DEPENDENCIES = boost rosunit

$(eval $(catkin-package))
