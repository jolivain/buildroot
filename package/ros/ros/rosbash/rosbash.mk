################################################################################
#
# rosbash
#
################################################################################

ROSBASH_VERSION = $(ROS_REPO_VERSION)
ROSBASH_SOURCE = $(ROS_REPO_SOURCE)
ROSBASH_SITE = $(ROS_REPO_SITE)
ROSBASH_DL_SUBDIR = $(ROS_REPO_DL_SUBDIR)
ROSBASH_SUBDIR = tools/rosbash
ROSBASH_LICENSE = BSD-3-Clause
ROSBASH_LICENSE_FILES = LICENSE

$(eval $(catkin-package))
