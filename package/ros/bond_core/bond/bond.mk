################################################################################
#
# bond
#
################################################################################

BOND_VERSION = $(BOND_CORE_REPO_VERSION)
BOND_SITE = $(BOND_CORE_REPO_SITE)
BOND_SOURCE = $(BOND_CORE_REPO_SOURCE)
BOND_DL_SUBDIR = $(BOND_CORE_REPO_DL_SUBDIR)
BOND_LICENSE = BSD-3-Clause
BOND_SUBDIR = bond

BOND_DEPENDENCIES = \
	message_generation \
	std_msgs

$(eval $(catkin-package))
