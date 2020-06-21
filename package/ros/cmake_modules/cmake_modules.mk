################################################################################
#
# cmake_modules
#
################################################################################

CMAKE_MODULES_VERSION = 0.5.0
CMAKE_MODULES_SITE = $(call github,ros,cmake_modules,$(CMAKE_MODULES_VERSION))
CMAKE_MODULES_LICENSE = BSD-3-Clause
CMAKE_MODULES_LICENSE_FILES = LICENSE
CMAKE_MODULES_INSTALL_STAGING = YES

$(eval $(catkin-package))
