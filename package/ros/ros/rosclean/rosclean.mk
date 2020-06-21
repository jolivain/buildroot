################################################################################
#
# rosclean
#
################################################################################

ROSCLEAN_VERSION = $(ROS_REPO_VERSION)
ROSCLEAN_SOURCE = $(ROS_REPO_SOURCE)
ROSCLEAN_SITE = $(ROS_REPO_SITE)
ROSCLEAN_DL_SUBDIR = $(ROS_REPO_DL_SUBDIR)
ROSCLEAN_SUBDIR = tools/rosclean
ROSCLEAN_LICENSE = BSD-3-Clause
ROSCLEAN_LICENSE_FILES = LICENSE

$(eval $(catkin-package))
