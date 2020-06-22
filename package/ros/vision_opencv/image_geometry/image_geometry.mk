################################################################################
#
# image_geometry
#
################################################################################

IMAGE_GEOMETRY_VERSION = $(VISION_OPENCV_REPO_VERSION)
IMAGE_GEOMETRY_SITE = $(VISION_OPENCV_REPO_SITE)
IMAGE_GEOMETRY_SOURCE = $(VISION_OPENCV_REPO_SOURCE)
IMAGE_GEOMETRY_DL_SUBDIR = $(VISION_OPENCV_REPO_DL_SUBDIR)
IMAGE_GEOMETRY_LICENSE = BSD-3-Clause
IMAGE_GEOMETRY_SUBDIR = image_geometry

IMAGE_GEOMETRY_DEPENDENCIES = sensor_msgs

$(eval $(catkin-package))
