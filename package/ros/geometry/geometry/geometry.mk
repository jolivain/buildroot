################################################################################
#
# geometry
#
################################################################################

GEOMETRY_VERSION = $(GEOMETRY_REPO_VERSION)
GEOMETRY_SOURCE = $(GEOMETRY_REPO_SOURCE)
GEOMETRY_SITE = $(GEOMETRY_REPO_SITE)
GEOMETRY_DL_SUBDIR = $(GEOMETRY_REPO_DL_SUBDIR)
GEOMETRY_LICENSE = BSD-3-Clause
GEOMETRY_SUBDIR = geometry

$(eval $(catkin-package))
