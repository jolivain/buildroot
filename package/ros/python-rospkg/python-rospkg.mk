################################################################################
#
# python-rospkg
#
################################################################################

PYTHON_ROSPKG_VERSION = 1.3.0
PYTHON_ROSPKG_SITE = https://files.pythonhosted.org/packages/a6/40/793277abb3563992ead9bceacd9c6b9901bc5a1b063d57c91a4494264c09
PYTHON_ROSPKG_SOURCE = rospkg-$(PYTHON_ROSPKG_VERSION).tar.gz
PYTHON_ROSPKG_LICENSE = BSD-3-Clause
PYTHON_ROSPKG_INSTALL_STAGING = YES
PYTHON_ROSPKG_SETUP_TYPE = setuptools

$(eval $(python-package))
