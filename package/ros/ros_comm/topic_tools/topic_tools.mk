################################################################################
#
# topic_tools
#
################################################################################

TOPIC_TOOLS_VERSION = $(ROS_COMM_REPO_VERSION)
TOPIC_TOOLS_SOURCE = $(ROS_COMM_REPO_SOURCE)
TOPIC_TOOLS_SITE = $(ROS_COMM_REPO_SITE)
TOPIC_TOOLS_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
TOPIC_TOOLS_LICENSE = BSD-3-Clause
TOPIC_TOOLS_SUBDIR = tools/topic_tools

TOPIC_TOOLS_DEPENDENCIES = \
	cpp_common \
	message_generation \
	rosconsole \
	roscpp \
	rostest \
	rostime \
	std_msgs \
	xmlrpcpp

$(eval $(catkin-package))
