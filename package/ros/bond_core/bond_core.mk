################################################################################
#
# bond_core package group
#
################################################################################

BOND_CORE_REPO_VERSION = 1.8.6
BOND_CORE_REPO_SITE = $(call github,ros,bond_core,$(BOND_CORE_REPO_VERSION))
BOND_CORE_REPO_SOURCE = bond_core-$(BOND_CORE_REPO_VERSION).tar.gz
BOND_CORE_REPO_DL_SUBDIR = bond_core

include $(sort $(wildcard package/ros/bond_core/*/*.mk))
