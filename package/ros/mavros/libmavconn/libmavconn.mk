################################################################################
#
# libmavconn
#
################################################################################

LIBMAVCONN_VERSION = $(MAVROS_REPO_VERSION)
LIBMAVCONN_SITE = $(MAVROS_REPO_SITE)
LIBMAVCONN_SOURCE = $(MAVROS_REPO_SOURCE)
LIBMAVCONN_DL_SUBDIR = $(MAVROS_REPO_DL_SUBDIR)
LIBMAVCONN_LICENSE = BSD-3-Clause, GPLv3, LGPLv3
LIBMAVCONN_LICENSE_FILES = LICENSE-BSD.txt LICENSE-GPLv3.txt LICENSE-LGPLv3.txt
LIBMAVCONN_SUBDIR = libmavconn

LIBMAVCONN_DEPENDENCIES = \
	boost \
	cmake_modules \
	mavlink

$(eval $(catkin-package))
