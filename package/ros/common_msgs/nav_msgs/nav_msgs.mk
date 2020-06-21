################################################################################
#
# nav_msgs
#
################################################################################

NAV_MSGS_VERSION = $(COMMON_MSGS_REPO_VERSION)
NAV_MSGS_SOURCE = $(COMMON_MSGS_REPO_SOURCE)
NAV_MSGS_SITE = $(COMMON_MSGS_REPO_SITE)
NAV_MSGS_DL_SUBDIR = $(COMMON_MSGS_REPO_DL_SUBDIR)
NAV_MSGS_LICENSE = BSD-3-Clause
NAV_MSGS_SUBDIR = nav_msgs

NAV_MSGS_DEPENDENCIES = actionlib_msgs geometry_msgs

$(eval $(catkin-package))
