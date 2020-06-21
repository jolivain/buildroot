################################################################################
#
# tf2_msgs
#
################################################################################

TF2_MSGS_VERSION = $(GEOMETRY2_REPO_VERSION)
TF2_MSGS_SITE = $(GEOMETRY2_REPO_SITE)
TF2_MSGS_SOURCE = $(GEOMETRY2_REPO_SOURCE)
TF2_MSGS_DL_SUBDIR = $(GEOMETRY2_REPO_DL_SUBDIR)
TF2_MSGS_LICENSE = BSD-3-Clause
TF2_MSGS_SUBDIR = tf2_msgs

TF2_MSGS_DEPENDENCIES = \
	actionlib_msgs \
	boost \
	geometry_msgs \
	message_generation

$(eval $(catkin-package))
