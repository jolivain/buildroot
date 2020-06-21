################################################################################
#
# uuid_msgs
#
################################################################################

# Tag name is "release/noetic/uuid_msgs/1.0.6-1" but contains slash
# characters. Use commit id instead
UUID_MSGS_VERSION = 7e278c961e8730c9f6941a6d6c7d9547da21ed10
UUID_MSGS_SITE = $(call github,ros-geographic-info,unique_identifier-release,$(UUID_MSGS_VERSION))
UUID_MSGS_LICENSE = BSD-3-Clause

UUID_MSGS_DEPENDENCIES = \
	message_generation \
	std_msgs

$(eval $(catkin-package))
