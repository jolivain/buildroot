################################################################################
#
# python-rospkg
#
################################################################################

PYTHON_ROSPKG_VERSION = 1.2.8
PYTHON_ROSPKG_SITE = https://files.pythonhosted.org/packages/c3/2a/95b48dfb286fe9ef52a20e286de7ed473ac940058eb6336789952245d6b8
PYTHON_ROSPKG_SOURCE = rospkg-$(PYTHON_ROSPKG_VERSION).tar.gz
PYTHON_ROSPKG_LICENSE = BSD-3-Clause
PYTHON_ROSPKG_INSTALL_STAGING = YES
PYTHON_ROSPKG_SETUP_TYPE = setuptools

$(eval $(python-package))
