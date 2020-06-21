################################################################################
#
# roslib
#
################################################################################

ROSLIB_VERSION = $(ROS_REPO_VERSION)
ROSLIB_SOURCE = $(ROS_REPO_SOURCE)
ROSLIB_SITE = $(ROS_REPO_SITE)
ROSLIB_DL_SUBDIR = $(ROS_REPO_DL_SUBDIR)
ROSLIB_SUBDIR = core/roslib
ROSLIB_LICENSE = BSD-3-Clause
ROSLIB_LICENSE_FILES = LICENSE

ROSLIB_DEPENDENCIES = boost rospack

$(eval $(catkin-package))
