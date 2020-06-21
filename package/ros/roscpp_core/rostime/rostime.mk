################################################################################
#
# rostime
#
################################################################################

ROSTIME_VERSION = $(ROSCPP_CORE_REPO_VERSION)
ROSTIME_SITE = $(ROSCPP_CORE_REPO_SITE)
ROSTIME_SOURCE = $(ROSCPP_CORE_REPO_SOURCE)
ROSTIME_DL_SUBDIR = $(ROSCPP_CORE_REPO_DL_SUBDIR)
ROSTIME_SUBDIR = rostime

ROSTIME_DEPENDENCIES = boost cpp_common

$(eval $(catkin-package))
