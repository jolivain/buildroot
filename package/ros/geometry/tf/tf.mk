################################################################################
#
# tf
#
################################################################################

TF_VERSION = $(GEOMETRY_REPO_VERSION)
TF_SOURCE = $(GEOMETRY_REPO_SOURCE)
TF_SITE = $(GEOMETRY_REPO_SITE)
TF_DL_SUBDIR = $(GEOMETRY_REPO_DL_SUBDIR)
TF_LICENSE = BSD-3-Clause
TF_SUBDIR = tf

TF_DEPENDENCIES = \
	angles \
	geometry_msgs \
	message_filters \
	message_generation \
	rosconsole \
	roscpp \
	rostime \
	sensor_msgs \
	std_msgs \
	tf2_ros

$(eval $(catkin-package))
