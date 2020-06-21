################################################################################
#
# test_mavros
#
################################################################################

TEST_MAVROS_VERSION = $(MAVROS_REPO_VERSION)
TEST_MAVROS_SITE = $(MAVROS_REPO_SITE)
TEST_MAVROS_SOURCE = $(MAVROS_REPO_SOURCE)
TEST_MAVROS_DL_SUBDIR = $(MAVROS_REPO_DL_SUBDIR)
TEST_MAVROS_LICENSE = BSD-3-Clause, GPLv3, LGPLv3
TEST_MAVROS_LICENSE_FILES = LICENSE-BSD.txt LICENSE-GPLv3.txt LICENSE-LGPLv3.txt
TEST_MAVROS_SUBDIR = mavros

TEST_MAVROS_DEPENDENCIES = boost cmake_modules XXX

$(eval $(catkin-package))
