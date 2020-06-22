################################################################################
#
# vision_opencv
#
################################################################################

VISION_OPENCV_VERSION = $(VISION_OPENCV_REPO_VERSION)
VISION_OPENCV_SITE = $(VISION_OPENCV_REPO_SITE)
VISION_OPENCV_SOURCE = $(VISION_OPENCV_REPO_SOURCE)
VISION_OPENCV_DL_SUBDIR = $(VISION_OPENCV_REPO_DL_SUBDIR)
VISION_OPENCV_LICENSE = BSD-3-Clause
VISION_OPENCV_SUBDIR = vision_opencv

VISION_OPENCV_DEPENDENCIES = cv_bridge image_geometry

$(eval $(catkin-package))
