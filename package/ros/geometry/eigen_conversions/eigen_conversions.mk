################################################################################
#
# eigen_conversions
#
################################################################################

EIGEN_CONVERSIONS_VERSION = $(GEOMETRY_REPO_VERSION)
EIGEN_CONVERSIONS_SOURCE = $(GEOMETRY_REPO_SOURCE)
EIGEN_CONVERSIONS_SITE = $(GEOMETRY_REPO_SITE)
EIGEN_CONVERSIONS_DL_SUBDIR = $(GEOMETRY_REPO_DL_SUBDIR)
EIGEN_CONVERSIONS_LICENSE = BSD-3-Clause
EIGEN_CONVERSIONS_SUBDIR = eigen_conversions

EIGEN_CONVERSIONS_DEPENDENCIES = \
	cmake_modules \
	eigen \
	geometry_msgs \
	orocos_kdl \
	std_msgs

EIGEN_CONVERSIONS_CONF_OPTS = -DEIGEN3_INCLUDE_DIRS=$(STAGING_DIR)/usr/include/eigen3

$(eval $(catkin-package))
