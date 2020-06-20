################################################################################
#
# python-distro
#
################################################################################

PYTHON_DISTRO_VERSION = 1.5.0
PYTHON_DISTRO_SITE = https://files.pythonhosted.org/packages/a6/a4/75064c334d8ae433445a20816b788700db1651f21bdb0af33db2aab142fe
PYTHON_DISTRO_SOURCE = distro-$(PYTHON_DISTRO_VERSION).tar.gz
PYTHON_DISTRO_LICENSE = Apache-2.0
PYTHON_DISTRO_LICENSE_FILES = LICENSE
PYTHON_DISTRO_SETUP_TYPE = setuptools

$(eval $(python-package))
