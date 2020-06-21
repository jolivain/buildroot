################################################################################
#
# mavlink
#
################################################################################

# Tag name is "release/noetic/mavlink/2020.10.11-2" but contains slash
# characters. Use commit id instead
MAVLINK_VERSION = aea2913159d42716aef9182e5976b537272934df
MAVLINK_SITE = $(call github,mavlink,mavlink-gbp-release,$(MAVLINK_VERSION))
MAVLINK_LICENSE = LGPLv3
MAVLINK_LICENSE_FILES = COPYING

MAVLINK_DEPENDENCIES = host-python3 host-python-future

$(eval $(catkin-package))
