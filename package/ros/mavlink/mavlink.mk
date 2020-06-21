################################################################################
#
# mavlink
#
################################################################################

# Tag name is "release/noetic/mavlink/2022.1.5-1" but contains slash
# characters. Use commit id instead
MAVLINK_VERSION = 6332a04d310519408c2f2b4c5a3f665cbe936c42
MAVLINK_SITE = $(call github,mavlink,mavlink-gbp-release,$(MAVLINK_VERSION))
MAVLINK_LICENSE = LGPLv3
MAVLINK_LICENSE_FILES = COPYING

MAVLINK_DEPENDENCIES = host-python3 host-python-future

$(eval $(catkin-package))
