################################################################################
#
# scmlib
#
################################################################################

SMCLIB_VERSION = $(BOND_CORE_REPO_VERSION)
SMCLIB_SITE = $(BOND_CORE_REPO_SITE)
SMCLIB_SOURCE = $(BOND_CORE_REPO_SOURCE)
SMCLIB_DL_SUBDIR = $(BOND_CORE_REPO_DL_SUBDIR)
SMCLIB_LICENSE = MPL-1.1
SMCLIB_SUBDIR = smclib

$(eval $(catkin-package))
