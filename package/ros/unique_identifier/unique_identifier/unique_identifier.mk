################################################################################
#
# unique_identifier
#
################################################################################

# Tag name is "release/noetic/unique_identifier/1.0.6-1" but contains slash
# characters. Use commit id instead
UNIQUE_IDENTIFIER_VERSION = 56a130be3ef945ca6b67a9e57c697c66b5ead747
UNIQUE_IDENTIFIER_SITE = $(call github,ros-geographic-info,unique_identifier-release,$(UNIQUE_IDENTIFIER_VERSION))
UNIQUE_IDENTIFIER_LICENSE = BSD-3-Clause

UNIQUE_IDENTIFIER_DEPENDENCIES = \
	std_msgs

$(eval $(catkin-package))
