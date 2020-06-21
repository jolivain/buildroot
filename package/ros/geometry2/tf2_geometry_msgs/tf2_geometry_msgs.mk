################################################################################
#
# tf2_geometry_msgs
#
################################################################################

TF2_GEOMETRY_MSGS_VERSION = $(GEOMETRY2_REPO_VERSION)
TF2_GEOMETRY_MSGS_SITE = $(GEOMETRY2_REPO_SITE)
TF2_GEOMETRY_MSGS_SOURCE = $(GEOMETRY2_REPO_SOURCE)
TF2_GEOMETRY_MSGS_DL_SUBDIR = $(GEOMETRY2_REPO_DL_SUBDIR)
TF2_GEOMETRY_MSGS_LICENSE = BSD-3-Clause
TF2_GEOMETRY_MSGS_SUBDIR = tf2_geometry_msgs

TF2_GEOMETRY_MSGS_DEPENDENCIES = orocos_kdl tf2_ros

$(eval $(catkin-package))
