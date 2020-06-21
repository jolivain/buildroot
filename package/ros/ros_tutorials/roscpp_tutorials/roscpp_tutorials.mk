################################################################################
#
# roscpp_tutorials
#
################################################################################

ROSCPP_TUTORIALS_VERSION = $(ROS_TUTORIALS_REPO_VERSION)
ROSCPP_TUTORIALS_SITE = $(ROS_TUTORIALS_REPO_SITE)
ROSCPP_TUTORIALS_SOURCE = $(ROS_TUTORIALS_REPO_SOURCE)
ROSCPP_TUTORIALS_DL_SUBDIR = $(ROS_TUTORIALS_REPO_DL_SUBDIR)
ROSCPP_TUTORIALS_LICENSE = BSD-3-Clause
ROSCPP_TUTORIALS_SUBDIR = roscpp_tutorials

ROSCPP_TUTORIALS_DEPENDENCIES = \
	boost \
	message_generation \
	rosconsole \
	roscpp \
	roscpp_serialization \
	rostime \
	std_msgs \
	xmlrpcpp

$(eval $(catkin-package))
