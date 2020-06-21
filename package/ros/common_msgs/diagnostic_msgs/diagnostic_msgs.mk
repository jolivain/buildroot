################################################################################
#
# diagnostic_msgs
#
################################################################################

DIAGNOSTIC_MSGS_VERSION = $(COMMON_MSGS_REPO_VERSION)
DIAGNOSTIC_MSGS_SOURCE = $(COMMON_MSGS_REPO_SOURCE)
DIAGNOSTIC_MSGS_SITE = $(COMMON_MSGS_REPO_SITE)
DIAGNOSTIC_MSGS_DL_SUBDIR = $(COMMON_MSGS_REPO_DL_SUBDIR)
DIAGNOSTIC_MSGS_LICENSE = BSD-3-Clause
DIAGNOSTIC_MSGS_SUBDIR = diagnostic_msgs

$(eval $(catkin-package))
