################################################################################
#
# python-rosdep
#
################################################################################

PYTHON_ROSDEP_VERSION = 0.19.0
PYTHON_ROSDEP_SITE = https://files.pythonhosted.org/packages/9e/ab/024814e527d6369161e6392d4ce0214ee96c99978bb988beb2914ead0f6f
PYTHON_ROSDEP_SOURCE = rosdep-$(PYTHON_ROSDEP_VERSION).tar.gz
PYTHON_ROSDEP_LICENSE = BSD-3-Clause
PYTHON_ROSDEP_SETUP_TYPE = setuptools

$(eval $(python-package))
