################################################################################
#
# dynamic_reconfigure
#
################################################################################

DYNAMIC_RECONFIGURE_VERSION = 1.7.1
DYNAMIC_RECONFIGURE_SITE = $(call github,ros,dynamic_reconfigure,$(DYNAMIC_RECONFIGURE_VERSION))
DYNAMIC_RECONFIGURE_LICENSE = BSD-3-Clause

DYNAMIC_RECONFIGURE_CONF_OPTS += -DCATKIN_ENABLE_TESTING=False

DYNAMIC_RECONFIGURE_DEPENDENCIES = \
	python-rospkg \
	roscpp \
	roslib \
	rostest \
	std_msgs

$(eval $(catkin-package))
