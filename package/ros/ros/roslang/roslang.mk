################################################################################
#
# roslang
#
################################################################################

ROSLANG_VERSION = $(ROS_REPO_VERSION)
ROSLANG_SOURCE = $(ROS_REPO_SOURCE)
ROSLANG_SITE = $(ROS_REPO_SITE)
ROSLANG_DL_SUBDIR = $(ROS_REPO_DL_SUBDIR)
ROSLANG_SUBDIR = core/roslang
ROSLANG_LICENSE = BSD-3-Clause
ROSLANG_LICENSE_FILES = LICENSE

$(eval $(catkin-package))
