################################################################################
#
# genmsg
#
################################################################################

GENMSG_VERSION = 0.5.16
GENMSG_SITE = $(call github,ros,genmsg,$(GENMSG_VERSION))
GENMSG_LICENSE = BSD-3-Clause

$(eval $(catkin-package))
