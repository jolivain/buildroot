################################################################################
#
# tf2_kdl
#
################################################################################

TF2_KDL_VERSION = $(GEOMETRY2_REPO_VERSION)
TF2_KDL_SITE = $(GEOMETRY2_REPO_SITE)
TF2_KDL_SOURCE = $(GEOMETRY2_REPO_SOURCE)
TF2_KDL_DL_SUBDIR = $(GEOMETRY2_REPO_DL_SUBDIR)
TF2_KDL_LICENSE = BSD-3-Clause
TF2_KDL_SUBDIR = tf2_kdl

# XXX: review deps
#TF2_KDL_DEPENDENCIES = orocos_kdl tf2_ros

$(eval $(catkin-package))
