################################################################################
#
# ros_environment
#
################################################################################

ROS_ENVIRONMENT_VERSION = 1.3.2
ROS_ENVIRONMENT_SITE = $(call github,ros,ros_environment,$(ROS_ENVIRONMENT_VERSION))
ROS_ENVIRONMENT_LICENSE = Apache-2.0
ROS_ENVIRONMENT_LICENSE_FILES = LICENSE

# ROS was not initially meant for cross-compilation, so it brings the
# host Python executable path to the target in setup script. We
# replace here the host python path to the target interpreter
define ROS_ENVIRONMENT_FIX_PYTHON_BIN
	$(SED) 's#@(PYTHON_EXECUTABLE)#/usr/bin/python#g' \
		$(@D)/env-hooks/1.ros_package_path.sh.em
endef
ROS_ENVIRONMENT_POST_PATCH_HOOKS += ROS_ENVIRONMENT_FIX_PYTHON_BIN

ifeq ($(BR2_PACKAGE_ROS_ENVIRONMENT_INSTALL_PROFILE),y)
define ROS_ENVIRONMENT_INSTALL_PROFILE
	mkdir -p $(TARGET_DIR)/etc/profile.d
	ln -sf ../../opt/ros/noetic/setup.sh $(TARGET_DIR)/etc/profile.d/ros_environment.sh
endef
ROS_ENVIRONMENT_POST_INSTALL_TARGET_HOOKS += ROS_ENVIRONMENT_INSTALL_PROFILE
endif

$(eval $(catkin-package))
