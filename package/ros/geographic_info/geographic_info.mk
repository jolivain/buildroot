################################################################################
#
# geographic_info package group
#
################################################################################

# Tag name is "upstream/0.5.6" but contains slash characters. Use
# commit id instead
GEOGRAPHIC_INFO_REPO_VERSION = 9f20793b17c844449bb274d6342f2c70a90e82d1
GEOGRAPHIC_INFO_REPO_SITE = $(call github,ros-geographic-info,geographic_info-release,$(GEOGRAPHIC_INFO_REPO_VERSION))
GEOGRAPHIC_INFO_REPO_SOURCE = geographic_info-$(GEOGRAPHIC_INFO_REPO_VERSION).tar.gz

include $(sort $(wildcard package/ros/geographic_info/*/*.mk))
