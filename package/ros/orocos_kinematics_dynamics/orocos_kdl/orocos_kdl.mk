################################################################################
#
# orocos_kdl
#
################################################################################

OROCOS_KDL_VERSION = 1.5.1
OROCOS_KDL_SITE = $(call github,orocos,orocos_kinematics_dynamics,v$(OROCOS_KDL_VERSION))
OROCOS_KDL_SUBDIR = orocos_kdl
OROCOS_KDL_LICENSE = LGPL-2.1+
OROCOS_KDL_LICENSE_FILES = orocos_kdl/COPYING
OROCOS_KDL_INSTALL_STAGING = YES

OROCOS_KDL_DEPENDENCIES = eigen

OROCOS_KDL_CONF_OPTS += \
	-DSTAGING_DIR="$(STAGING_DIR)"

$(eval $(cmake-package))
