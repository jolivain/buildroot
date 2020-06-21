################################################################################
#
# std_msgs
#
################################################################################

STD_MSGS_VERSION = 0.5.13
STD_MSGS_SITE = $(call github,ros,std_msgs,$(STD_MSGS_VERSION))
STD_MSGS_LICENSE = BSD-3-Clause

STD_MSGS_DEPENDENCIES = \
	host-python3-pyyaml \
	message_generation

$(eval $(catkin-package))
