################################################################################
#
# stereo_msgs
#
################################################################################

STEREO_MSGS_VERSION = $(COMMON_MSGS_REPO_VERSION)
STEREO_MSGS_SOURCE = $(COMMON_MSGS_REPO_SOURCE)
STEREO_MSGS_SITE = $(COMMON_MSGS_REPO_SITE)
STEREO_MSGS_DL_SUBDIR = $(COMMON_MSGS_REPO_DL_SUBDIR)
STEREO_MSGS_LICENSE = BSD-3-Clause
STEREO_MSGS_SUBDIR = stereo_msgs

STEREO_MSGS_DEPENDENCIES = sensor_msgs

$(eval $(catkin-package))
