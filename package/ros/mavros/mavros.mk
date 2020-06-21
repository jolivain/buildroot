################################################################################
#
# mavros
#
################################################################################

MAVROS_REPO_VERSION = 1.12.2
MAVROS_REPO_SITE = $(call github,mavlink,mavros,$(MAVROS_REPO_VERSION))
MAVROS_REPO_SOURCE = mavros-$(MAVROS_REPO_VERSION).tar.gz
MAVROS_REPO_DL_SUBDIR = mavros

include $(sort $(wildcard package/ros/mavros/*/*.mk))
