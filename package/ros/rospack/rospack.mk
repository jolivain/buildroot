################################################################################
#
# rospack
#
################################################################################

ROSPACK_VERSION = 2.6.2
ROSPACK_SITE = $(call github,ros,rospack,$(ROSPACK_VERSION))
ROSPACK_LICEBSE = BSD-3-Clause

ROSPACK_DEPENDENCIES = \
	boost \
	cmake_modules \
	tinyxml2

$(eval $(catkin-package))
