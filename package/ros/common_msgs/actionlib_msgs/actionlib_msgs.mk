################################################################################
#
# actionlib_msgs
#
################################################################################

ACTIONLIB_MSGS_VERSION = $(COMMON_MSGS_REPO_VERSION)
ACTIONLIB_MSGS_SOURCE = $(COMMON_MSGS_REPO_SOURCE)
ACTIONLIB_MSGS_SITE = $(COMMON_MSGS_REPO_SITE)
ACTIONLIB_MSGS_DL_SUBDIR = $(COMMON_MSGS_REPO_DL_SUBDIR)
ACTIONLIB_MSGS_LICENSE = BSD-3-Clause
ACTIONLIB_MSGS_SUBDIR = actionlib_msgs

ACTIONLIB_MSGS_DEPENDENCIES = \
	cpp_common \
	message_generation \
	message_runtime \
	roscpp_serialization \
	std_msgs

$(eval $(catkin-package))
