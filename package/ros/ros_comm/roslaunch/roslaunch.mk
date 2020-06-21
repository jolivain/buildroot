################################################################################
#
# roslaunch
#
################################################################################

ROSLAUNCH_VERSION = $(ROS_COMM_REPO_VERSION)
ROSLAUNCH_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSLAUNCH_SITE = $(ROS_COMM_REPO_SITE)
ROSLAUNCH_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSLAUNCH_LICENSE = BSD-3-Clause
ROSLAUNCH_SUBDIR = tools/roslaunch

ROSLAUNCH_WORK_DIR = opt/ros/$(ROS_DISTRO)

$(eval $(catkin-package))
