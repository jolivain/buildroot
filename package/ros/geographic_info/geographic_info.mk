################################################################################
#
# geographic_info package group
#
################################################################################

# Tag name is "upstream/0.5.5" but contains slash characters. Use
# commit id instead
GEOGRAPHIC_INFO_REPO_VERSION = 8cd17eb764fade6f549237f2992b2dd97e719ef1
GEOGRAPHIC_INFO_REPO_SITE = $(call github,ros-geographic-info,geographic_info-release,$(GEOGRAPHIC_INFO_REPO_VERSION))
GEOGRAPHIC_INFO_REPO_SOURCE = geographic_info-$(GEOGRAPHIC_INFO_REPO_VERSION).tar.gz

include $(sort $(wildcard package/ros/geographic_info/*/*.mk))
