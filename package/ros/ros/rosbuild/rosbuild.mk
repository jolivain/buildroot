################################################################################
#
# rosbuild
#
################################################################################

ROSBUILD_VERSION = $(ROS_REPO_VERSION)
ROSBUILD_SOURCE = $(ROS_REPO_SOURCE)
ROSBUILD_SITE = $(ROS_REPO_SITE)
ROSBUILD_DL_SUBDIR = $(ROS_REPO_DL_SUBDIR)
ROSBUILD_SUBDIR = core/rosbuild
ROSBUILD_LICENSE = BSD-3-Clause
ROSBUILD_LICENSE_FILES = LICENSE

define ROSBUILD_FIX_ROS_ROOT_PATH
	$(SED) 's%/@(CATKIN_GLOBAL_SHARE_DESTINATION)/ros%%' $(@D)/core/rosbuild/env-hooks/10.rosbuild.sh.em
endef
ROSBUILD_POST_PATCH_HOOKS += ROSBUILD_FIX_ROS_ROOT_PATH

$(eval $(catkin-package))
