################################################################################
#
# geometry package group
#
################################################################################

GEOMETRY_REPO_VERSION = 1.13.2
GEOMETRY_REPO_SOURCE = geometry-$(GEOMETRY_REPO_VERSION).tar.gz
GEOMETRY_REPO_SITE = $(call github,ros,geometry,$(GEOMETRY_REPO_VERSION))
GEOMETRY_REPO_DL_SUBDIR = geometry

include $(sort $(wildcard package/ros/geometry/*/*.mk))
