################################################################################
#
# cpp_common
#
################################################################################

CPP_COMMON_VERSION = $(ROSCPP_CORE_REPO_VERSION)
CPP_COMMON_SITE = $(ROSCPP_CORE_REPO_SITE)
CPP_COMMON_SOURCE = $(ROSCPP_CORE_REPO_SOURCE)
CPP_COMMON_DL_SUBDIR = $(ROSCPP_CORE_REPO_DL_SUBDIR)
CPP_COMMON_LICENSE = BSD-3-Clause
CPP_COMMON_SUBDIR = cpp_common
CPP_COMMON_DEPENDENCIES = boost console_bridge

$(eval $(catkin-package))
