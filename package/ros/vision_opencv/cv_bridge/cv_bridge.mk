################################################################################
#
# cv_bridge
#
################################################################################

CV_BRIDGE_VERSION = $(VISION_OPENCV_REPO_VERSION)
CV_BRIDGE_SITE = $(VISION_OPENCV_REPO_SITE)
CV_BRIDGE_SOURCE = $(VISION_OPENCV_REPO_SOURCE)
CV_BRIDGE_DL_SUBDIR = $(VISION_OPENCV_REPO_DL_SUBDIR)
CV_BRIDGE_LICENSE = BSD-3-Clause
CV_BRIDGE_SUBDIR = cv_bridge

# XXX: Why a there is a host-dependency in target pkg?  It's
# apparently needed only for testing, so we can patch to remove the
# detection.
CV_BRIDGE_DEPENDENCIES = \
	boost \
	rosconsole \
	sensor_msgs \
	host-python-numpy \
	opencv3

$(eval $(catkin-package))
