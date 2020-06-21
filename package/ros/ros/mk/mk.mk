################################################################################
#
# mk
#
################################################################################

MK_VERSION = $(ROS_REPO_VERSION)
MK_SOURCE = $(ROS_REPO_SOURCE)
MK_SITE = $(ROS_REPO_SITE)
MK_DL_SUBDIR = $(ROS_REPO_DL_SUBDIR)
MK_SUBDIR = core/mk
MK_LICENSE = BSD-3-Clause
MK_LICENSE_FILES = LICENSE

$(eval $(catkin-package))
