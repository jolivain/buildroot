################################################################################
#
# ros
#
################################################################################

ROS_VERSION = $(ROS_REPO_VERSION)
ROS_SOURCE = $(ROS_REPO_SOURCE)
ROS_SITE = $(ROS_REPO_SITE)
ROS_DL_SUBDIR = $(ROS_REPO_DL_SUBDIR)
ROS_SUBDIR = ros
ROS_LICENSE = BSD-3-Clause
ROS_LICENSE_FILES = LICENSE

$(eval $(catkin-package))
