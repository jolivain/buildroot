################################################################################
#
# genpy
#
################################################################################

GENPY_VERSION = 0.6.15
GENPY_SITE = $(call github,ros,genpy,$(GENPY_VERSION))
GENPY_LICENSE = BSD-3-Clause
GENPY_INSTALL_STAGING = YES
GENPY_DEPENDENCIES = genmsg

$(eval $(catkin-package))
