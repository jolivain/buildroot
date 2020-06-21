################################################################################
#
# sensor_msgs
#
################################################################################

SENSOR_MSGS_VERSION = $(COMMON_MSGS_REPO_VERSION)
SENSOR_MSGS_SOURCE = $(COMMON_MSGS_REPO_SOURCE)
SENSOR_MSGS_SITE = $(COMMON_MSGS_REPO_SITE)
SENSOR_MSGS_DL_SUBDIR = $(COMMON_MSGS_REPO_DL_SUBDIR)
SENSOR_MSGS_LICENSE = BSD-3-Clause
SENSOR_MSGS_SUBDIR = sensor_msgs

SENSOR_MSGS_DEPENDENCIES = geometry_msgs

$(eval $(catkin-package))
