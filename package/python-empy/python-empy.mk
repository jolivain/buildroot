################################################################################
#
# python-empy
#
################################################################################

PYTHON_EMPY_VERSION = 3.3.4a
PYTHON_EMPY_SITE = http://www.alcyone.com/software/empy
PYTHON_EMPY_SOURCE = empy-$(PYTHON_EMPY_VERSION).tar.gz
PYTHON_EMPY_LICENSE = LGPL-2.1+
PYTHON_EMPY_LICENSE_FILES = COPYING
PYTHON_EMPY_SETUP_TYPE = setuptools

$(eval $(python-package))
$(eval $(host-python-package))
