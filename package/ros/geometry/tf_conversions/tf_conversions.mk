################################################################################
#
# tf_conversions
#
################################################################################

TF_CONVERSIONS_VERSION = $(GEOMETRY_REPO_VERSION)
TF_CONVERSIONS_SOURCE = $(GEOMETRY_REPO_SOURCE)
TF_CONVERSIONS_SITE = $(GEOMETRY_REPO_SITE)
TF_CONVERSIONS_DL_SUBDIR = $(GEOMETRY_REPO_DL_SUBDIR)
TF_CONVERSIONS_LICENSE = BSD-3-Clause
TF_CONVERSIONS_SUBDIR = tf_conversions

TF_CONVERSIONS_DEPENDENCIES = \
	cmake_modules \
	geometry_msgs \
	kdl_conversions \
	orocos_kdl \
	tf

TF_CONVERSIONS_CONF_OPTS = -DEIGEN3_INCLUDE_DIRS=$(STAGING_DIR)/usr/include/eigen3

$(eval $(catkin-package))
