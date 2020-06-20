################################################################################
#
# python-rosdep
#
################################################################################

PYTHON_ROSDEP_VERSION = 0.21.0
PYTHON_ROSDEP_SITE = https://files.pythonhosted.org/packages/18/62/0e7b612c14e12231e2496c17413dbcac418609306152ad7dca3d1f296138
PYTHON_ROSDEP_SOURCE = rosdep-$(PYTHON_ROSDEP_VERSION).tar.gz
PYTHON_ROSDEP_LICENSE = BSD-3-Clause
PYTHON_ROSDEP_LICENSE_FILES = LICENSE
PYTHON_ROSDEP_SETUP_TYPE = setuptools

$(eval $(python-package))
