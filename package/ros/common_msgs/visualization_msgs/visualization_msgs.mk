################################################################################
#
# visualization_msgs
#
################################################################################

VISUALIZATION_MSGS_VERSION = $(COMMON_MSGS_REPO_VERSION)
VISUALIZATION_MSGS_SOURCE = $(COMMON_MSGS_REPO_SOURCE)
VISUALIZATION_MSGS_SITE = $(COMMON_MSGS_REPO_SITE)
VISUALIZATION_MSGS_DL_SUBDIR = $(COMMON_MSGS_REPO_DL_SUBDIR)
VISUALIZATION_MSGS_LICENSE = BSD-3-Clause
VISUALIZATION_MSGS_SUBDIR = visualization_msgs

VISUALIZATION_MSGS_DEPENDENCIES = geometry_msgs

$(eval $(catkin-package))
