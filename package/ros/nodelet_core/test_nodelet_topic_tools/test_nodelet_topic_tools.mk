################################################################################
#
# test_nodelet_topic_tools
#
################################################################################

TEST_NODELET_TOPIC_TOOLS_VERSION = $(NODELET_CORE_REPO_VERSION)
TEST_NODELET_TOPIC_TOOLS_SITE = $(NODELET_CORE_REPO_SITE)
TEST_NODELET_TOPIC_TOOLS_SOURCE = $(NODELET_CORE_REPO_SOURCE)
TEST_NODELET_TOPIC_TOOLS_DL_SUBDIR = $(NODELET_CORE_REPO_DL_SUBDIR)
TEST_NODELET_TOPIC_TOOLS_LICENSE = BSD-3-Clause
TEST_NODELET_TOPIC_TOOLS_SUBDIR = test_nodelet_topic_tools

TEST_NODELET_TOPIC_TOOLS_DEPENDENCIES = message_filters nodelet nodelet_topic_tools pluginlib rostest roscpp

$(eval $(catkin-package))
