################################################################################
#
# geneus
#
################################################################################

GENEUS_VERSION = 3.0.0
GENEUS_SITE = $(call github,jsk-ros-pkg,geneus,$(GENEUS_VERSION))
GENEUS_LICENSE = BSD-3-Clause
GENEUS_INSTALL_STAGING = YES

GENEUS_DEPENDENCIES = genmsg

$(eval $(catkin-package))
