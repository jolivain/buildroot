################################################################################
#
# rosunit
#
################################################################################

ROSUNIT_VERSION = $(ROS_REPO_VERSION)
ROSUNIT_SITE = $(ROS_REPO_SITE)
ROSUNIT_SOURCE = $(ROS_REPO_SOURCE)
ROSUNIT_DL_SUBDIR = $(ROS_REPO_DL_SUBDIR)
ROSUNIT_SUBDIR = tools/rosunit
ROSUNIT_LICENSE = BSD-3-Clause
ROSUNIT_LICENSE_FILES = LICENSE

$(eval $(catkin-package))
