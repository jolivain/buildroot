################################################################################
#
# mavros_extras
#
################################################################################

MAVROS_EXTRAS_VERSION = $(MAVROS_REPO_VERSION)
MAVROS_EXTRAS_SITE = $(MAVROS_REPO_SITE)
MAVROS_EXTRAS_SOURCE = $(MAVROS_REPO_SOURCE)
MAVROS_EXTRAS_DL_SUBDIR = $(MAVROS_REPO_DL_SUBDIR)
MAVROS_EXTRAS_LICENSE = BSD-3-Clause, GPLv3, LGPLv3
MAVROS_EXTRAS_LICENSE_FILES = LICENSE-BSD.txt LICENSE-GPLv3.txt LICENSE-LGPLv3.txt
MAVROS_EXTRAS_SUBDIR = mavros

MAVROS_EXTRAS_DEPENDENCIES = boost cmake_modules

$(eval $(catkin-package))
