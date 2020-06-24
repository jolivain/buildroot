################################################################################
#
# nodelet_topic_tools
#
################################################################################

NODELET_TOPIC_TOOLS_VERSION = $(NODELET_CORE_REPO_VERSION)
NODELET_TOPIC_TOOLS_SITE = $(NODELET_CORE_REPO_SITE)
NODELET_TOPIC_TOOLS_SOURCE = $(NODELET_CORE_REPO_SOURCE)
NODELET_TOPIC_TOOLS_DL_SUBDIR = $(NODELET_CORE_REPO_DL_SUBDIR)
NODELET_TOPIC_TOOLS_LICENSE = BSD-3-Clause
NODELET_TOPIC_TOOLS_SUBDIR = nodelet_topic_tools

NODELET_TOPIC_TOOLS_DEPENDENCIES = boost dynamic_reconfigure

$(eval $(catkin-package))
