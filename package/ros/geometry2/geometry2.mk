################################################################################
#
# geometry2 package group
#
################################################################################

GEOMETRY2_REPO_VERSION = 0.7.5
GEOMETRY2_REPO_SOURCE = geometry2-$(GEOMETRY2_REPO_VERSION).tar.gz
GEOMETRY2_REPO_SITE = $(call github,ros,geometry2,$(GEOMETRY2_REPO_VERSION))
GEOMETRY2_REPO_DL_SUBDIR = geometry2

include $(sort $(wildcard package/ros/geometry2/*/*.mk))
