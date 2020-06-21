################################################################################
#
# common_msgs
#
################################################################################

COMMON_MSGS_VERSION = $(COMMON_MSGS_REPO_VERSION)
COMMON_MSGS_SOURCE = $(COMMON_MSGS_REPO_SOURCE)
COMMON_MSGS_SITE = $(COMMON_MSGS_REPO_SITE)
COMMON_MSGS_DL_SUBDIR = $(COMMON_MSGS_REPO_DL_SUBDIR)
COMMON_MSGS_LICENSE = BSD-3-Clause
COMMON_MSGS_SUBDIR = common_msgs

$(eval $(catkin-package))
