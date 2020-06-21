################################################################################
#
# roslz4
#
################################################################################

ROSLZ4_VERSION = $(ROS_COMM_REPO_VERSION)
ROSLZ4_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSLZ4_SITE = $(ROS_COMM_REPO_SITE)
ROSLZ4_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSLZ4_LICENSE = BSD-3-Clause
ROSLZ4_SUBDIR = utilities/roslz4

ROSLZ4_DEPENDENCIES = cpp_common lz4

$(eval $(catkin-package))
