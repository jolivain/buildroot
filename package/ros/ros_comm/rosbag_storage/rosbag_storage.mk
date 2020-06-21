################################################################################
#
# rosbag_storage
#
################################################################################

ROSBAG_STORAGE_VERSION = $(ROS_COMM_REPO_VERSION)
ROSBAG_STORAGE_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSBAG_STORAGE_SITE = $(ROS_COMM_REPO_SITE)
ROSBAG_STORAGE_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSBAG_STORAGE_LICENSE = BSD-3-Clause
ROSBAG_STORAGE_SUBDIR = tools/rosbag_storage

ROSBAG_STORAGE_DEPENDENCIES = \
	boost \
	bzip2 \
	console_bridge \
	cpp_common \
	libgpgme \
	pluginlib \
	roscpp_serialization \
	roscpp_traits \
	roslz4 \
	rostime \
	std_msgs

$(eval $(catkin-package))
