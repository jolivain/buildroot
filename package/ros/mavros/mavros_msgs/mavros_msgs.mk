################################################################################
#
# mavros_msgs
#
################################################################################

MAVROS_MSGS_VERSION = $(MAVROS_REPO_VERSION)
MAVROS_MSGS_SITE = $(MAVROS_REPO_SITE)
MAVROS_MSGS_SOURCE = $(MAVROS_REPO_SOURCE)
MAVROS_MSGS_DL_SUBDIR = $(MAVROS_REPO_DL_SUBDIR)
MAVROS_MSGS_LICENSE = BSD-3-Clause, GPLv3, LGPLv3
MAVROS_MSGS_LICENSE_FILES = LICENSE-BSD.txt LICENSE-GPLv3.txt LICENSE-LGPLv3.txt
MAVROS_MSGS_SUBDIR = mavros_msgs

MAVROS_MSGS_DEPENDENCIES = \
	geographic_msgs \
	geometry_msgs \
	sensor_msgs \
	std_msgs

$(eval $(catkin-package))
