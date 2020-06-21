################################################################################
#
# rosmake
#
################################################################################

ROSMAKE_VERSION = $(ROS_REPO_VERSION)
ROSMAKE_SOURCE = $(ROS_REPO_SOURCE)
ROSMAKE_SITE = $(ROS_REPO_SITE)
ROSMAKE_DL_SUBDIR = $(ROS_REPO_DL_SUBDIR)
ROSMAKE_SUBDIR = tools/rosmake
ROSMAKE_LICENSE = BSD-3-Clause
ROSMAKE_LICENSE_FILES = LICENSE

$(eval $(catkin-package))
