################################################################################
#
# tf2_eigen
#
################################################################################

TF2_EIGEN_VERSION = $(GEOMETRY2_REPO_VERSION)
TF2_EIGEN_SITE = $(GEOMETRY2_REPO_SITE)
TF2_EIGEN_SOURCE = $(GEOMETRY2_REPO_SOURCE)
TF2_EIGEN_DL_SUBDIR = $(GEOMETRY2_REPO_DL_SUBDIR)
TF2_EIGEN_LICENSE = BSD-3-Clause
TF2_EIGEN_SUBDIR = tf2_eigen

TF2_EIGEN_DEPENDENCIES = \
	cmake_modules \
	geometry_msgs \
	tf2

$(eval $(catkin-package))
