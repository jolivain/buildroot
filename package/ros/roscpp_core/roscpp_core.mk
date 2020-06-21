################################################################################
#
# roscpp_core
#
################################################################################

ROSCPP_CORE_REPO_VERSION = 0.7.2
ROSCPP_CORE_REPO_SITE = $(call github,ros,roscpp_core,$(ROSCPP_CORE_REPO_VERSION))
ROSCPP_CORE_REPO_SOURCE = roscpp_core-$(ROSCPP_CORE_REPO_VERSION).tar.gz
ROSCPP_CORE_REPO_DL_SUBDIR = roscpp_core

include $(sort $(wildcard package/ros/roscpp_core/*/*.mk))
