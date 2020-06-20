################################################################################
#
# message_generation
#
################################################################################

MESSAGE_GENERATION_VERSION = 0.4.1
MESSAGE_GENERATION_SITE = $(call github,ros,message_generation,$(MESSAGE_GENERATION_VERSION))
MESSAGE_GENERATION_LICENSE = BSD-3-Clause

MESSAGE_GENERATION_DEPENDENCIES = gencpp geneus genlisp gennodejs genpy

$(eval $(catkin-package))
