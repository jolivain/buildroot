################################################################################
#
# unique_id
#
################################################################################

# Tag name is "release/noetic/unique_id/1.0.6-1" but contains slash
# characters. Use commit id instead
UNIQUE_ID_VERSION = 07204044b560f6ad6cc8de02a6325d0e30652962
UNIQUE_ID_SITE = $(call github,ros-geographic-info,unique_identifier-release,$(UNIQUE_ID_VERSION))
UNIQUE_ID_LICENSE = BSD-3-Clause

UNIQUE_ID_DEPENDENCIES = \
	roscpp \
	rospy \
	uuid_msgs

$(eval $(catkin-package))
