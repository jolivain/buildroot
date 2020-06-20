################################################################################
#
# gencpp
#
################################################################################

GENCPP_VERSION = 0.6.5
GENCPP_SITE = $(call github,ros,gencpp,$(GENCPP_VERSION))
GENCPP_LICENSE = BSD-3-Clause
GENCPP_INSTALL_STAGING = YES

GENCPP_DEPENDENCIES = genmsg

$(eval $(catkin-package))
