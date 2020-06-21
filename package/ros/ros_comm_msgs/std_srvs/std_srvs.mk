################################################################################
#
# std_srvs
#
################################################################################

STD_SRVS_VERSION = $(ROS_COMM_MSGS_REPO_VERSION)
STD_SRVS_SITE = $(ROS_COMM_MSGS_REPO_SITE)
STD_SRVS_SOURCE = $(ROS_COMM_MSGS_REPO_SOURCE)
STD_SRVS_DL_SUBDIR = $(ROS_COMM_MSGS_REPO_DL_SUBDIR)
STD_SRVS_LICENSE = BSD-3-Clause
STD_SRVS_SUBDIR = std_srvs

$(eval $(catkin-package))
