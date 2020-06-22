################################################################################
#
# camera_calibration_parsers
#
################################################################################

CAMERA_CALIBRATION_PARSERS_VERSION = $(IMAGE_COMMON_REPO_VERSION)
CAMERA_CALIBRATION_PARSERS_SITE = $(IMAGE_COMMON_REPO_SITE)
CAMERA_CALIBRATION_PARSERS_SOURCE = $(IMAGE_COMMON_REPO_SOURCE)
CAMERA_CALIBRATION_PARSERS_DL_SUBDIR = $(IMAGE_COMMON_REPO_DL_SUBDIR)
CAMERA_CALIBRATION_PARSERS_LICENSE = BSD-3-Clause
CAMERA_CALIBRATION_PARSERS_SUBDIR = camera_calibration_parsers

CAMERA_CALIBRATION_PARSERS_DEPENDENCIES = \
	boost \
	rosconsole \
	roscpp \
	roscpp_serialization \
	sensor_msgs \
	yaml-cpp

$(eval $(catkin-package))
