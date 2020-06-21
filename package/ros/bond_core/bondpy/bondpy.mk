################################################################################
#
# bondpy
#
################################################################################

BONDPY_VERSION = $(BOND_CORE_REPO_VERSION)
BONDPY_SITE = $(BOND_CORE_REPO_SITE)
BONDPY_SOURCE = $(BOND_CORE_REPO_SOURCE)
BONDPY_DL_SUBDIR = $(BOND_CORE_REPO_DL_SUBDIR)
BONDPY_LICENSE = BSD-3-Clause
BONDPY_SUBDIR = bondpy

$(eval $(catkin-package))
