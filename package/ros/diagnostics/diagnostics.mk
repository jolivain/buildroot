################################################################################
#
# diagnostics package group
#
################################################################################

DIAGNOSTICS_REPO_VERSION = 1.11.0
DIAGNOSTICS_REPO_SITE = $(call github,ros,diagnostics,$(DIAGNOSTICS_REPO_VERSION))
DIAGNOSTICS_REPO_SOURCE = diagnostics-$(DIAGNOSTICS_REPO_VERSION).tar.gz
DIAGNOSTICS_REPO_DL_SUBDIR = diagnostics

include $(sort $(wildcard package/ros/diagnostics/*/*.mk))
