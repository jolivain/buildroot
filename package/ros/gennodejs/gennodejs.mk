################################################################################
#
# gennodejs
#
################################################################################

GENNODEJS_VERSION = 2.0.1
GENNODEJS_SITE = $(call github,RethinkRobotics-opensource,gennodejs,$(GENNODEJS_VERSION))
GENNODEJS_LICENSE = Apache-2.0
GENNODEJS_LICENSE_FILES = LICENSE
GENNODEJS_INSTALL_STAGING = YES

GENNODEJS_DEPENDENCIES = genmsg

$(eval $(catkin-package))
