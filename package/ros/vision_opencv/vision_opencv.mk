################################################################################
#
# vision_opencv package group
#
################################################################################

VISION_OPENCV_REPO_VERSION = 1.16.0
VISION_OPENCV_REPO_SITE = $(call github,ros-perception,vision_opencv,$(VISION_OPENCV_REPO_VERSION))
VISION_OPENCV_REPO_SOURCE = vision_opencv-$(VISION_OPENCV_REPO_VERSION).tar.gz
VISION_OPENCV_REPO_DL_SUBDIR = vision_opencv

include $(sort $(wildcard package/ros/vision_opencv/*/*.mk))
