################################################################################
#
# python-catkin_pkg
#
################################################################################

PYTHON_CATKIN_PKG_VERSION = 0.4.24
PYTHON_CATKIN_PKG_SOURCE = catkin_pkg-$(PYTHON_CATKIN_PKG_VERSION).tar.gz
PYTHON_CATKIN_PKG_SITE = https://files.pythonhosted.org/packages/58/25/f859ae080c2ffaadfe84eda2e5cbc53863471ec0344fe2abc369f99c36b2
PYTHON_CATKIN_PKG_SETUP_TYPE = setuptools
PYTHON_CATKIN_PKG_LICENSE = BSD-3-Clause
PYTHON_CATKIN_PKG_DEPENDENCIES = python-pyparsing
HOST_PYTHON_CATKIN_PKG_DEPENDENCIES = host-python-pyparsing

$(eval $(python-package))
$(eval $(host-python-package))
