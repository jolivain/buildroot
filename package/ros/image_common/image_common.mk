################################################################################
#
# image_common package group
#
################################################################################

IMAGE_COMMON_REPO_VERSION = 1.12.0
IMAGE_COMMON_REPO_SITE = $(call github,ros-perception,image_common,$(IMAGE_COMMON_REPO_VERSION))
IMAGE_COMMON_REPO_SOURCE = image_common-$(IMAGE_COMMON_REPO_VERSION).tar.gz
IMAGE_COMMON_REPO_DL_SUBDIR = image_common

include $(sort $(wildcard package/ros/image_common/*/*.mk))
