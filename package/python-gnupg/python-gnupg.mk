################################################################################
#
# python-gnupg
#
################################################################################

PYTHON_GNUPG_VERSION = 0.4.6
PYTHON_GNUPG_SITE = https://files.pythonhosted.org/packages/4c/77/6ad0b942deddd9f8246cad7985c6c69e4b1f849c7ec333503fba3b418096
PYTHON_GNUPG_LICENSE = BSD-3-Clause
PYTHON_GNUPG_LICENSE_FILES = LICENSE.txt
PYTHON_GNUPG_SETUP_TYPE = setuptools

$(eval $(python-package))
