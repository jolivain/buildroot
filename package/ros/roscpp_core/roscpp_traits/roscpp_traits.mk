################################################################################
#
# roscpp_traits
#
################################################################################

ROSCPP_TRAITS_VERSION = $(ROSCPP_CORE_REPO_VERSION)
ROSCPP_TRAITS_SITE = $(ROSCPP_CORE_REPO_SITE)
ROSCPP_TRAITS_SOURCE = $(ROSCPP_CORE_REPO_SOURCE)
ROSCPP_TRAITS_DL_SUBDIR = $(ROSCPP_CORE_REPO_DL_SUBDIR)
ROSCPP_TRAITS_LICENSE = BSD-3-Clause
ROSCPP_TRAITS_SUBDIR = roscpp_traits

ROSCPP_TRAITS_DEPENDENCIES = cpp_common rostime

$(eval $(catkin-package))
