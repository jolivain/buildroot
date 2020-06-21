################################################################################
#
# geometry2
#
################################################################################

GEOMETRY2_VERSION = $(GEOMETRY2_REPO_VERSION)
GEOMETRY2_SITE = $(GEOMETRY2_REPO_SITE)
GEOMETRY2_SOURCE = $(GEOMETRY2_REPO_SOURCE)
GEOMETRY2_DL_SUBDIR = $(GEOMETRY2_REPO_DL_SUBDIR)
GEOMETRY2_LICENSE = BSD-3-Clause
GEOMETRY2_SUBDIR = geometry2

$(eval $(catkin-package))
