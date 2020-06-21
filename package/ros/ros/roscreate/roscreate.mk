################################################################################
#
# roscreate
#
################################################################################

ROSCREATE_VERSION = $(ROS_REPO_VERSION)
ROSCREATE_SOURCE = $(ROS_REPO_SOURCE)
ROSCREATE_SITE = $(ROS_REPO_SITE)
ROSCREATE_DL_SUBDIR = $(ROS_REPO_DL_SUBDIR)
ROSCREATE_SUBDIR = tools/roscreate
ROSCREATE_LICENSE = BSD-3-Clause
ROSCREATE_LICENSE_FILES = LICENSE

$(eval $(catkin-package))
