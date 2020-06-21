################################################################################
#
# ros_comm_msgs
#
################################################################################

ROS_COMM_MSGS_REPO_VERSION = 1.11.3
ROS_COMM_MSGS_REPO_SITE = $(call github,ros,ros_comm_msgs,$(ROS_COMM_MSGS_REPO_VERSION))
ROS_COMM_MSGS_REPO_SOURCE = ros_comm_msgs-$(ROS_COMM_MSGS_REPO_VERSION).tar.gz
ROS_COMM_MSGS_REPO_DL_SUBDIR = ros_comm_msgs

include $(sort $(wildcard package/ros/ros_comm_msgs/*/*.mk))
