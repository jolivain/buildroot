################################################################################
#
# bondcpp
#
################################################################################

BONDCPP_VERSION = $(BOND_CORE_REPO_VERSION)
BONDCPP_SITE = $(BOND_CORE_REPO_SITE)
BONDCPP_SOURCE = $(BOND_CORE_REPO_SOURCE)
BONDCPP_DL_SUBDIR = $(BOND_CORE_REPO_DL_SUBDIR)
BONDCPP_LICENSE = BSD-3-Clause
BONDCPP_SUBDIR = bondcpp

BONDCPP_DEPENDENCIES = \
	bond \
	cmake_modules \
	roscpp \
	smclib \
	util-linux

$(eval $(catkin-package))
