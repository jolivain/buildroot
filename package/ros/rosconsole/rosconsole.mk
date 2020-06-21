################################################################################
#
# rosconsole
#
################################################################################

ROSCONSOLE_VERSION = 1.14.3
ROSCONSOLE_SITE = $(call github,ros,rosconsole,$(ROSCONSOLE_VERSION))
ROSCONSOLE_LICENSE = BSD-3-Clause

ROSCONSOLE_DEPENDENCIES = \
	boost \
	cpp_common \
	log4cxx \
	rostime \
	rosunit

$(eval $(catkin-package))
