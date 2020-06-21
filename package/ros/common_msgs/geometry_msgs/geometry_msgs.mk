################################################################################
#
# geometry_msgs
#
################################################################################

GEOMETRY_MSGS_VERSION = $(COMMON_MSGS_REPO_VERSION)
GEOMETRY_MSGS_SOURCE = $(COMMON_MSGS_REPO_SOURCE)
GEOMETRY_MSGS_SITE = $(COMMON_MSGS_REPO_SITE)
GEOMETRY_MSGS_DL_SUBDIR = $(COMMON_MSGS_REPO_DL_SUBDIR)
GEOMETRY_MSGS_LICENSE = BSD-3-Clause
GEOMETRY_MSGS_SUBDIR = geometry_msgs

$(eval $(catkin-package))
