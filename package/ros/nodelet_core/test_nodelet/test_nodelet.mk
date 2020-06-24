################################################################################
#
# test_nodelet
#
################################################################################

TEST_NODELET_VERSION = $(NODELET_CORE_REPO_VERSION)
TEST_NODELET_SITE = $(NODELET_CORE_REPO_SITE)
TEST_NODELET_SOURCE = $(NODELET_CORE_REPO_SOURCE)
TEST_NODELET_DL_SUBDIR = $(NODELET_CORE_REPO_DL_SUBDIR)
TEST_NODELET_LICENSE = BSD-3-Clause
TEST_NODELET_SUBDIR = test_nodelet

TEST_NODELET_DEPENDENCIES = boost nodelet pluginlib rostest

$(eval $(catkin-package))
