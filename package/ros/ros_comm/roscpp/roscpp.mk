################################################################################
#
# roscpp
#
################################################################################

ROSCPP_VERSION = $(ROS_COMM_REPO_VERSION)
ROSCPP_SOURCE = $(ROS_COMM_REPO_SOURCE)
ROSCPP_SITE = $(ROS_COMM_REPO_SITE)
ROSCPP_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
ROSCPP_LICENSE = BSD-3-Clause
ROSCPP_SUBDIR = clients/roscpp

ROSCPP_DEPENDENCIES = \
	boost \
	cpp_common \
	host-pkgconf \
	message_generation \
	rosconsole \
	roscpp_serialization \
	roscpp_traits \
	rosgraph_msgs \
	roslang \
	rostime \
	std_msgs \
	xmlrpcpp

$(eval $(catkin-package))
