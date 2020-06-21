################################################################################
#
# tf2_py
#
################################################################################

TF2_PY_VERSION = $(GEOMETRY2_REPO_VERSION)
TF2_PY_SITE = $(GEOMETRY2_REPO_SITE)
TF2_PY_SOURCE = $(GEOMETRY2_REPO_SOURCE)
TF2_PY_DL_SUBDIR = $(GEOMETRY2_REPO_DL_SUBDIR)
TF2_PY_LICENSE = BSD-3-Clause
TF2_PY_SUBDIR = tf2_py

TF2_PY_DEPENDENCIES = tf2 rospy

$(eval $(catkin-package))
