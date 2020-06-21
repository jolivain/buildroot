################################################################################
#
# roscpp_serialization
#
################################################################################

ROSCPP_SERIALIZATION_VERSION = $(ROSCPP_CORE_REPO_VERSION)
ROSCPP_SERIALIZATION_SITE = $(ROSCPP_CORE_REPO_SITE)
ROSCPP_SERIALIZATION_SOURCE = $(ROSCPP_CORE_REPO_SOURCE)
ROSCPP_SERIALIZATION_DL_SUBDIR = $(ROSCPP_CORE_REPO_DL_SUBDIR)
ROSCPP_SERIALIZATION_LICENSE = BSD-3-Clause
ROSCPP_SERIALIZATION_SUBDIR = roscpp_serialization

ROSCPP_SERIALIZATION_DEPENDENCIES = cpp_common roscpp_traits rostime

$(eval $(catkin-package))
