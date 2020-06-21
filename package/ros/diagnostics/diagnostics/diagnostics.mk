################################################################################
#
# diagnostics
#
################################################################################

DIAGNOSTICS_VERSION = $(DIAGNOSTICS_REPO_VERSION)
DIAGNOSTICS_SITE = $(DIAGNOSTICS_REPO_SITE)
DIAGNOSTICS_SOURCE = $(DIAGNOSTICS_REPO_SOURCE)
DIAGNOSTICS_DL_SUBDIR = $(DIAGNOSTICS_REPO_DL_SUBDIR)
DIAGNOSTICS_LICENSE = BSD-3-Clause
DIAGNOSTICS_SUBDIR = diagnostics

$(eval $(catkin-package))
