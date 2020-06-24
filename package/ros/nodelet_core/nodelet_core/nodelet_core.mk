################################################################################
#
# nodelet_core
#
################################################################################

NODELET_CORE_VERSION = $(NODELET_CORE_REPO_VERSION)
NODELET_CORE_SITE = $(NODELET_CORE_REPO_SITE)
NODELET_CORE_SOURCE = $(NODELET_CORE_REPO_SOURCE)
NODELET_CORE_DL_SUBDIR = $(NODELET_CORE_REPO_DL_SUBDIR)
NODELET_CORE_LICENSE = BSD-3-Clause
NODELET_CORE_SUBDIR = nodelet_core

$(eval $(catkin-package))
