################################################################################
#
# self_test
#
################################################################################

SELF_TEST_VERSION = $(DIAGNOSTICS_REPO_VERSION)
SELF_TEST_SITE = $(DIAGNOSTICS_REPO_SITE)
SELF_TEST_SOURCE = $(DIAGNOSTICS_REPO_SOURCE)
SELF_TEST_DL_SUBDIR = $(DIAGNOSTICS_REPO_DL_SUBDIR)
SELF_TEST_LICENSE = BSD-3-Clause
SELF_TEST_SUBDIR = self_test

SELF_TEST_DEPENDENCIES = \
	diagnostic_msgs \
	diagnostic_updater \
	roscpp

$(eval $(catkin-package))
