################################################################################
#
# xmlrpcpp
#
################################################################################

XMLRPCPP_VERSION = $(ROS_COMM_REPO_VERSION)
XMLRPCPP_SITE = $(ROS_COMM_REPO_SITE)
XMLRPCPP_SOURCE = $(ROS_COMM_REPO_SOURCE)
XMLRPCPP_DL_SUBDIR = $(ROS_COMM_REPO_DL_SUBDIR)
XMLRPCPP_LICENSE = LGPL-2.1+
XMLRPCPP_SUBDIR = utilities/xmlrpcpp

# XXX: build configuration is failing if gtest is not present
XMLRPCPP_DEPENDENCIES = cpp_common rostime gtest

$(eval $(catkin-package))
