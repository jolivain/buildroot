################################################################################
#
# trajectory_msgs
#
################################################################################

TRAJECTORY_MSGS_VERSION = $(COMMON_MSGS_REPO_VERSION)
TRAJECTORY_MSGS_SOURCE = $(COMMON_MSGS_REPO_SOURCE)
TRAJECTORY_MSGS_SITE = $(COMMON_MSGS_REPO_SITE)
TRAJECTORY_MSGS_DL_SUBDIR = $(COMMON_MSGS_REPO_DL_SUBDIR)
TRAJECTORY_MSGS_LICENSE = BSD-3-Clause
TRAJECTORY_MSGS_SUBDIR = trajectory_msgs

TRAJECTORY_MSGS_DEPENDENCIES = geometry_msgs

$(eval $(catkin-package))
