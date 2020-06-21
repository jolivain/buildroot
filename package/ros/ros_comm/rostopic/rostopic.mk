################################################################################
#
# rostopic
#
################################################################################

ROSTOPIC_VERSION = $(ROS_COMM_REPO_VERSION)
ROSTOPIC_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSTOPIC_SITE = $(ROS_COMM_REPO_SITE)
ROSTOPIC_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSTOPIC_LICENSE = BSD-3-Clause
ROSTOPIC_SUBDIR = tools/rostopic

ROSTOPIC_DEPENDENCIES = rostest

$(eval $(catkin-package))
