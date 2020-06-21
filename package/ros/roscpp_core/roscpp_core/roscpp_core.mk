################################################################################
#
# roscpp_core
#
################################################################################

ROSCPP_CORE_VERSION = $(ROSCPP_CORE_REPO_VERSION)
ROSCPP_CORE_SITE = $(ROSCPP_CORE_REPO_SITE)
ROSCPP_CORE_SOURCE = $(ROSCPP_CORE_REPO_SOURCE)
ROSCPP_CORE_DL_SUBDIR = $(ROSCPP_CORE_REPO_DL_SUBDIR)
ROSCPP_CORE_LICENSE = BSD-3-Clause
ROSCPP_CORE_SUBDIR = roscpp_core

ROSCPP_CORE_DEPENDENCIES = \
	cpp_common \
	roscpp_serialization \
	roscpp_traits \
	rostime

$(eval $(catkin-package))
