################################################################################
#
# shape_msgs
#
################################################################################

SHAPE_MSGS_VERSION = $(COMMON_MSGS_REPO_VERSION)
SHAPE_MSGS_SOURCE = $(COMMON_MSGS_REPO_SOURCE)
SHAPE_MSGS_SITE = $(COMMON_MSGS_REPO_SITE)
SHAPE_MSGS_DL_SUBDIR = $(COMMON_MSGS_REPO_DL_SUBDIR)
SHAPE_MSGS_LICENSE = BSD-3-Clause
SHAPE_MSGS_SUBDIR = shape_msgs

SHAPE_MSGS_DEPENDENCIES = geometry_msgs

$(eval $(catkin-package))
