################################################################################
#
# image_common
#
################################################################################

IMAGE_COMMON_VERSION = $(IMAGE_COMMON_REPO_VERSION)
IMAGE_COMMON_SITE = $(IMAGE_COMMON_REPO_SITE)
IMAGE_COMMON_SOURCE = $(IMAGE_COMMON_REPO_SOURCE)
IMAGE_COMMON_LICENSE = BSD-3-Clause
IMAGE_COMMON_SUBDIR = image_common

$(eval $(catkin-package))
