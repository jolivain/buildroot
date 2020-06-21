################################################################################
#
# bond_core
#
################################################################################

BOND_CORE_VERSION = $(BOND_CORE_REPO_VERSION)
BOND_CORE_SITE = $(BOND_CORE_REPO_SITE)
BOND_CORE_SOURCE = $(BOND_CORE_REPO_SOURCE)
BOND_CORE_DL_SUBDIR = $(BOND_CORE_REPO_DL_SUBDIR)
BOND_CORE_LICENSE = BSD-3-Clause
BOND_CORE_SUBDIR = bond_core

$(eval $(catkin-package))
