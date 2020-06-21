################################################################################
#
# mavros
#
################################################################################

MAVROS_VERSION = $(MAVROS_REPO_VERSION)
MAVROS_SITE = $(MAVROS_REPO_SITE)
MAVROS_SOURCE = $(MAVROS_REPO_SOURCE)
MAVROS_DL_SUBDIR = $(MAVROS_REPO_DL_SUBDIR)
MAVROS_LICENSE = BSD-3-Clause, GPLv3, LGPLv3
MAVROS_LICENSE_FILES = LICENSE-BSD.txt LICENSE-GPLv3.txt LICENSE-LGPLv3.txt
MAVROS_SUBDIR = mavros

MAVROS_DEPENDENCIES = \
	angles \
	cmake_modules \
	diagnostic_msgs \
	diagnostic_updater \
	eigen_conversions \
	geographic_msgs \
	geographiclib \
	geometry_msgs \
	libmavconn \
	mavlink \
	mavros_msgs \
	nav_msgs \
	pluginlib \
	rosconsole_bridge \
	roscpp \
	rospy \
	sensor_msgs \
	std_msgs \
	std_srvs \
	tf2_eigen \
	tf2_ros \
	trajectory_msgs

$(eval $(catkin-package))
