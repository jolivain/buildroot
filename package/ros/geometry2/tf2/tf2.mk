################################################################################
#
# tf2
#
################################################################################

TF2_VERSION = $(GEOMETRY2_REPO_VERSION)
TF2_SITE = $(GEOMETRY2_REPO_SITE)
TF2_SOURCE = $(GEOMETRY2_REPO_SOURCE)
TF2_DL_SUBDIR = $(GEOMETRY2_REPO_DL_SUBDIR)
TF2_LICENSE = BSD-3-Clause, Apache-2.0
TF2_SUBDIR = tf2

TF2_DEPENDENCIES = \
	boost \
	console_bridge \
	geometry_msgs \
	gtest \
	rostime \
	tf2_msgs

$(eval $(catkin-package))
