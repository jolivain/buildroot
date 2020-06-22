################################################################################
#
# polled_camera
#
################################################################################

POLLED_CAMERA_VERSION = $(IMAGE_COMMON_REPO_VERSION)
POLLED_CAMERA_SITE = $(IMAGE_COMMON_REPO_SITE)
POLLED_CAMERA_SOURCE = $(IMAGE_COMMON_REPO_SOURCE)
POLLED_CAMERA_DL_SUBDIR = $(IMAGE_COMMON_REPO_DL_SUBDIR)
POLLED_CAMERA_LICENSE = BSD-3-Clause
POLLED_CAMERA_SUBDIR = polled_camera

POLLED_CAMERA_DEPENDENCIES = \
	image_transport \
	message_generation \
	message_runtime \
	roscpp \
	sensor_msgs \
	std_msgs

$(eval $(catkin-package))
