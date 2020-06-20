################################################################################
#
# python-rosdistro
#
################################################################################

PYTHON_ROSDISTRO_VERSION = 0.8.3
PYTHON_ROSDISTRO_SITE = https://files.pythonhosted.org/packages/58/44/b6b0a7eb192855d09c9520c8236c1dda2f7191ab05058096570e5b830fd9
PYTHON_ROSDISTRO_SOURCE = rosdistro-$(PYTHON_ROSDISTRO_VERSION).tar.gz
PYTHON_ROSDISTRO_SETUP_TYPE = setuptools
PYTHON_ROSDISTRO_LICENSE = BSD-3-Clause, MIT

$(eval $(python-package))
