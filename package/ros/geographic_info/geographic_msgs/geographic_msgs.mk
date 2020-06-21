################################################################################
#
# geographic_msgs
#
################################################################################

GEOGRAPHIC_MSGS_VERSION = $(GEOGRAPHIC_INFO_REPO_VERSION)
GEOGRAPHIC_MSGS_SITE = $(GEOGRAPHIC_INFO_REPO_SITE)
GEOGRAPHIC_MSGS_SOURCE = $(GEOGRAPHIC_INFO_REPO_SOURCE)
GEOGRAPHIC_MSGS_SUBDIR = geographic_msgs

GEOGRAPHIC_MSGS_DEPENDENCIES = \
	geometry_msgs \
	message_generation \
	std_msgs \
	uuid_msgs

$(eval $(catkin-package))
