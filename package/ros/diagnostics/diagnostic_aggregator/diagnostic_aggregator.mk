################################################################################
#
# diagnostic_aggregator
#
################################################################################

DIAGNOSTIC_AGGREGATOR_VERSION = $(DIAGNOSTICS_REPO_VERSION)
DIAGNOSTIC_AGGREGATOR_SITE = $(DIAGNOSTICS_REPO_SITE)
DIAGNOSTIC_AGGREGATOR_SOURCE = $(DIAGNOSTICS_REPO_SOURCE)
DIAGNOSTIC_AGGREGATOR_DL_SUBDIR = $(DIAGNOSTICS_REPO_DL_SUBDIR)
DIAGNOSTIC_AGGREGATOR_LICENSE = BSD-3-Clause
DIAGNOSTIC_AGGREGATOR_SUBDIR = diagnostic_aggregator

DIAGNOSTIC_AGGREGATOR_DEPENDENCIES = \
	bondcpp \
	bondpy \
	diagnostic_msgs \
	pluginlib \
	roscpp \
	rospy \
	rostest \
	xmlrpcpp

$(eval $(catkin-package))
