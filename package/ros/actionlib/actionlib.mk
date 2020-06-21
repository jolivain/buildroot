################################################################################
#
# actionlib
#
################################################################################

ACTIONLIB_VERSION = 1.13.2
ACTIONLIB_SITE = $(call github,ros,actionlib,$(ACTIONLIB_VERSION))
ACTIONLIB_LICENSE = BSD-3-Clause
ACTIONLIB_SUBDIR = actionlib

ACTIONLIB_DEPENDENCIES = actionlib_msgs boost roscpp

ifeq ($(BR2_PACKAGE_ACTIONLIB_ENABLE_TEST),y)
ACTIONLIB_DEPENDENCIES += rostest
else
ACTIONLIB_CONF_OPTS += -DCATKIN_ENABLE_TESTING=False
endif

$(eval $(catkin-package))
