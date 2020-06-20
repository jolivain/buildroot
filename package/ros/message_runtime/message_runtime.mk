################################################################################
#
# message_runtime
#
################################################################################

MESSAGE_RUNTIME_VERSION = 0.4.13
MESSAGE_RUNTIME_SITE = $(call github,ros,message_runtime,$(MESSAGE_RUNTIME_VERSION))
MESSAGE_RUNTIME_LICENSE = BSD-3-Clause

MESSAGE_RUNTIME_DEPENDENCIES = cpp_common gencpp roscpp_serialization

$(eval $(catkin-package))
