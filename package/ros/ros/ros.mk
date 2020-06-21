################################################################################
#
# ros package group
#
################################################################################

ROS_REPO_VERSION = 1.15.8
ROS_REPO_SITE = $(call github,ros,ros,$(ROS_REPO_VERSION))
ROS_REPO_SOURCE = ros-$(ROS_REPO_VERSION).tar.gz
ROS_REPO_DL_SUBDIR = ros

include $(sort $(wildcard package/ros/ros/*/*.mk))
