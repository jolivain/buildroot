################################################################################
#
# class_loader
#
################################################################################

CLASS_LOADER_VERSION = 0.5.0
CLASS_LOADER_SITE = $(call github,ros,class_loader,$(CLASS_LOADER_VERSION))
CLASS_LOADER_LICENSE = BSD-3-Clause
CLASS_LOADER_INSTALL_STAGING = YES

CLASS_LOADER_DEPENDENCIES = boost console_bridge cmake_modules poco

$(eval $(catkin-package))
