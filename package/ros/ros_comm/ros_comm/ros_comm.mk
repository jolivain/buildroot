################################################################################
#
# ros_comm
#
################################################################################

ROS_COMM_VERSION = $(ROS_COMM_REPO_VERSION)
ROS_COMM_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROS_COMM_SITE = $(ROS_COMM_REPO_SITE)
ROS_COMM_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROS_COMM_LICENSE = BSD-3-Clause
ROS_COMM_SUBDIR = ros_comm

$(eval $(catkin-package))
