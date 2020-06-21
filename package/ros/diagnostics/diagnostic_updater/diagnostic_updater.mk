################################################################################
#
# diagnostic_updater
#
################################################################################

DIAGNOSTIC_UPDATER_VERSION = $(DIAGNOSTICS_REPO_VERSION)
DIAGNOSTIC_UPDATER_SITE = $(DIAGNOSTICS_REPO_SITE)
DIAGNOSTIC_UPDATER_SOURCE = $(DIAGNOSTICS_REPO_SOURCE)
DIAGNOSTIC_UPDATER_DL_SUBDIR = $(DIAGNOSTICS_REPO_DL_SUBDIR)
DIAGNOSTIC_UPDATER_LICENSE = BSD-3-Clause
DIAGNOSTIC_UPDATER_SUBDIR = diagnostic_updater

DIAGNOSTIC_UPDATER_DEPENDENCIES = \
	diagnostic_msgs \
	roscpp \
	rostest \
	std_msgs

$(eval $(catkin-package))
