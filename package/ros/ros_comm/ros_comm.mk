################################################################################
#
# ros_comm package group
#
################################################################################

ROS_COMM_REPO_VERSION = 1.15.14
ROS_COMM_REPO_SITE = $(call github,ros,ros_comm,$(ROS_COMM_REPO_VERSION))
ROS_COMM_REPO_SOURCE = ros_comm-$(ROS_COMM_REPO_VERSION).tar.gz
ROS_COMM_REPO_DL_SUBDIR = ros_comm

include $(sort $(wildcard package/ros/ros_comm/*/*.mk))
