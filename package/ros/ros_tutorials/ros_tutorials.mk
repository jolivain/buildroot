################################################################################
#
# ros_tutorials package group
#
################################################################################

ROS_TUTORIALS_REPO_VERSION = 0.10.2
ROS_TUTORIALS_REPO_SITE = $(call github,ros,ros_tutorials,$(ROS_TUTORIALS_REPO_VERSION))
ROS_TUTORIALS_REPO_SOURCE = ros_tutorials-$(ROS_TUTORIALS_REPO_VERSION).tar.gz
ROS_TUTORIALS_REPO_DL_SUBDIR = ros_tutorials

include $(sort $(wildcard package/ros/ros_tutorials/*/*.mk))
