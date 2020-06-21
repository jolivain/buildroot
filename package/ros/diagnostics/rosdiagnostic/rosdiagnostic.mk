################################################################################
#
# rosdiagnostic
#
################################################################################

ROSDIAGNOSTIC_VERSION = $(DIAGNOSTICS_REPO_VERSION)
ROSDIAGNOSTIC_SITE = $(DIAGNOSTICS_REPO_SITE)
ROSDIAGNOSTIC_SOURCE = $(DIAGNOSTICS_REPO_SOURCE)
ROSDIAGNOSTIC_DL_SUBDIR = $(DIAGNOSTICS_REPO_DL_SUBDIR)
ROSDIAGNOSTIC_LICENSE = BSD-3-Clause
ROSDIAGNOSTIC_SUBDIR = rosdiagnostic

$(eval $(catkin-package))
