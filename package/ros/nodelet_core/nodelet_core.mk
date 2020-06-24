################################################################################
#
# nodelet_core package group
#
################################################################################

NODELET_CORE_REPO_VERSION = 1.10.2
NODELET_CORE_REPO_SITE = $(call github,ros,nodelet_core,$(NODELET_CORE_REPO_VERSION))
NODELET_CORE_REPO_SOURCE = nodelet_core-$(NODELET_CORE_REPO_VERSION).tar.gz
NODELET_CORE_REPO_DL_SUBDIR = nodelet_core

include $(sort $(wildcard package/ros/nodelet_core/*/*.mk))
