################################################################################
#
# pluginlib
#
################################################################################

PLUGINLIB_VERSION = 1.13.0
PLUGINLIB_SITE = $(call github,ros,pluginlib,$(PLUGINLIB_VERSION))
PLUGINLIB_LICENSE = BSD-3-Clause
PLUGINLIB_SUBDIR = pluginlib

PLUGINLIB_DEPENDENCIES = boost class_loader rosconsole roslib tinyxml2

$(eval $(catkin-package))
