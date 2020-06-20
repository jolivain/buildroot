################################################################################
#
# genlisp
#
################################################################################

GENLISP_VERSION = 0.4.18
GENLISP_SITE = $(call github,ros,genlisp,$(GENLISP_VERSION))
GENLISP_LICENSE = BSD-3-Clause

GENLISP_DEPENDENCIES = genmsg

$(eval $(catkin-package))
