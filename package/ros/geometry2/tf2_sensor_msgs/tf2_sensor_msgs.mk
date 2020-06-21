################################################################################
#
# tf2_sensor_msgs
#
################################################################################

TF2_SENSOR_MSGS_VERSION = $(GEOMETRY2_REPO_VERSION)
TF2_SENSOR_MSGS_SITE = $(GEOMETRY2_REPO_SITE)
TF2_SENSOR_MSGS_SOURCE = $(GEOMETRY2_REPO_SOURCE)
TF2_SENSOR_MSGS_DL_SUBDIR = $(GEOMETRY2_REPO_DL_SUBDIR)
TF2_SENSOR_MSGS_LICENSE = BSD-3-Clause
TF2_SENSOR_MSGS_SUBDIR = tf2_sensor_msgs

TF2_SENSOR_MSGS_DEPENDENCIES = \
	boost \
	cmake_modules \
	sensor_msgs \
	tf2_ros

$(eval $(catkin-package))
