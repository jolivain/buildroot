################################################################################
#
# angles
#
################################################################################

ANGLES_VERSION = 1.9.13
ANGLES_SITE = $(call github,ros,angles,$(ANGLES_VERSION))
ANGLES_LICENSE = BSD-3-Clause
ANGLES_SUBDIR = angles

$(eval $(catkin-package))
