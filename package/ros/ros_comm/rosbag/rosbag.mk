################################################################################
#
# rosbag
#
################################################################################

ROSBAG_VERSION = $(ROS_COMM_REPO_VERSION)
ROSBAG_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSBAG_SITE = $(ROS_COMM_REPO_SITE)
ROSBAG_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSBAG_LICENSE = BSD-3-Clause
ROSBAG_SUBDIR = tools/rosbag

ROSBAG_DEPENDENCIES = \
	boost \
	topic_tools \
	rosbag_storage \
	rosconsole \
	std_srvs

$(eval $(catkin-package))
