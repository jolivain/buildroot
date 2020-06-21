################################################################################
#
# message_filters
#
################################################################################

MESSAGE_FILTERS_VERSION = $(ROS_COMM_REPO_VERSION)
MESSAGE_FILTERS_SITE = $(ROS_COMM_REPO_SITE)
MESSAGE_FILTERS_SOURCE = $(ROS_COMM_REPO_SOURCE)
MESSAGE_FILTERS_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
MESSAGE_FILTERS_LICENSE = BSD-3-Clause
MESSAGE_FILTERS_SUBDIR = utilities/message_filters

MESSAGE_FILTERS_DEPENDENCIES = \
	boost \
	rosconsole \
	roscpp \
	rostest

$(eval $(catkin-package))
