################################################################################
#
# common_msgs
#
################################################################################

COMMON_MSGS_REPO_VERSION = 1.13.1
COMMON_MSGS_REPO_SOURCE = common_msgs-$(COMMON_MSGS_REPO_VERSION).tar.gz
COMMON_MSGS_REPO_SITE = $(call github,ros,common_msgs,$(COMMON_MSGS_REPO_VERSION))
COMMON_MSGS_REPO_DL_SUBDIR = common_msgs

include $(sort $(wildcard package/ros/common_msgs/*/*.mk))
