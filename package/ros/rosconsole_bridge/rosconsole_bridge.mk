################################################################################
#
# rosconsole_bridge
#
################################################################################

ROSCONSOLE_BRIDGE_VERSION = 0.5.4
ROSCONSOLE_BRIDGE_SITE = $(call github,ros,rosconsole_bridge,$(ROSCONSOLE_BRIDGE_VERSION))
ROSCONSOLE_BRIDGE_LICENSE = BSD-3-Clause

ROSCONSOLE_BRIDGE_DEPENDENCIES = \
	boost \
	cpp_common \
	rosconsole

$(eval $(catkin-package))
