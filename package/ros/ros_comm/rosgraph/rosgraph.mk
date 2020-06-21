################################################################################
#
# rosgraph
#
################################################################################

ROSGRAPH_VERSION = $(ROS_COMM_REPO_VERSION)
ROSGRAPH_SITE = $(ROS_COMM_REPO_SITE)
ROSGRAPH_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSGRAPH_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSGRAPH_LICENSE = BSD-3-Clause
ROSGRAPH_SUBDIR = tools/rosgraph
ROSGRAPH_INSTALL_STAGING = YES

$(eval $(catkin-package))
