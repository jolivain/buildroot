################################################################################
#
# test_bond
#
################################################################################

TEST_BOND_VERSION = $(BOND_CORE_REPO_VERSION)
TEST_BOND_SITE = $(BOND_CORE_REPO_SITE)
TEST_BOND_SOURCE = $(BOND_CORE_REPO_SOURCE)
TEST_BOND_DL_SUBDIR = $(BOND_CORE_REPO_DL_SUBDIR)
TEST_BOND_LICENSE = BSD-3-Clause
TEST_BOND_SUBDIR = test_bond

TEST_BOND_DEPENDENCIES = \
	cmake_modules \
	bondcpp \
	message_generation \
	rostest

$(eval $(catkin-package))
