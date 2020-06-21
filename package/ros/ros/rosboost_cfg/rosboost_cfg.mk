################################################################################
#
# rosboost_cfg
#
################################################################################

ROSBOOST_CFG_VERSION = $(ROS_REPO_VERSION)
ROSBOOST_CFG_SOURCE = $(ROS_REPO_SOURCE)
ROSBOOST_CFG_SITE = $(ROS_REPO_SITE)
ROSBOOST_CFG_DL_SUBDIR = $(ROS_REPO_DL_SUBDIR)
ROSBOOST_CFG_SUBDIR = tools/rosboost_cfg
ROSBOOST_CFG_LICENSE = BSD-3-Clause
ROSBOOST_CFG_LICENSE_FILES = LICENSE

$(eval $(catkin-package))
