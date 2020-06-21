################################################################################
#
# diagnostic_common_diagnostics
#
################################################################################

DIAGNOSTIC_COMMON_DIAGNOSTICS_VERSION = $(DIAGNOSTICS_REPO_VERSION)
DIAGNOSTIC_COMMON_DIAGNOSTICS_SITE = $(DIAGNOSTICS_REPO_SITE)
DIAGNOSTIC_COMMON_DIAGNOSTICS_SOURCE = $(DIAGNOSTICS_REPO_SOURCE)
DIAGNOSTIC_COMMON_DIAGNOSTICS_DL_SUBDIR = $(DIAGNOSTICS_REPO_DL_SUBDIR)
DIAGNOSTIC_COMMON_DIAGNOSTICS_LICENSE = BSD-3-Clause
DIAGNOSTIC_COMMON_DIAGNOSTICS_SUBDIR = diagnostic_common_diagnostics

DIAGNOSTIC_COMMON_DIAGNOSTICS_DEPENDENCIES = \
	diagnostic_updater \
	rospy \
	tf

$(eval $(catkin-package))
