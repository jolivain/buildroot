################################################################################
#
# tf2_tools
#
################################################################################

TF2_TOOLS_VERSION = $(GEOMETRY2_REPO_VERSION)
TF2_TOOLS_SITE = $(GEOMETRY2_REPO_SITE)
TF2_TOOLS_SOURCE = $(GEOMETRY2_REPO_SOURCE)
TF2_TOOLS_DL_SUBDIR = $(GEOMETRY2_REPO_DL_SUBDIR)
TF2_TOOLS_LICENSE = BSD-3-Clause
TF2_TOOLS_SUBDIR = tf2_tools

TF2_TOOLS_DEPENDENCIES = tf2_ros

$(eval $(catkin-package))
