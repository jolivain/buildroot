################################################################################
#
# diagnostic_analysis
#
################################################################################

DIAGNOSTIC_ANALYSIS_VERSION = $(DIAGNOSTICS_REPO_VERSION)
DIAGNOSTIC_ANALYSIS_SITE = $(DIAGNOSTICS_REPO_SITE)
DIAGNOSTIC_ANALYSIS_SOURCE = $(DIAGNOSTICS_REPO_SOURCE)
DIAGNOSTIC_ANALYSIS_DL_SUBDIR = $(DIAGNOSTICS_REPO_DL_SUBDIR)
DIAGNOSTIC_ANALYSIS_LICENSE = BSD-3-Clause
DIAGNOSTIC_ANALYSIS_SUBDIR = diagnostic_analysis

DIAGNOSTIC_ANALYSIS_DEPENDENCIES = \
	diagnostic_msgs \
	rosbag \
	roslib \
	rostest

$(eval $(catkin-package))
