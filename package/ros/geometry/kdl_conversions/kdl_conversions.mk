################################################################################
#
# kdl_conversions
#
################################################################################

KDL_CONVERSIONS_VERSION = $(GEOMETRY_REPO_VERSION)
KDL_CONVERSIONS_SOURCE = $(GEOMETRY_REPO_SOURCE)
KDL_CONVERSIONS_SITE = $(GEOMETRY_REPO_SITE)
KDL_CONVERSIONS_DL_SUBDIR = $(GEOMETRY_REPO_DL_SUBDIR)
KDL_CONVERSIONS_LICENSE = BSD-3-Clause
KDL_CONVERSIONS_SUBDIR = kdl_conversions

KDL_CONVERSIONS_DEPENDENCIES = geometry_msgs orocos_kdl

$(eval $(catkin-package))
