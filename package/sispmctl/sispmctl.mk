################################################################################
#
# sispmctl
#
################################################################################

SISPMCTL_VERSION = 4.12
SISPMCTL_SITE = https://downloads.sourceforge.net/project/sispmctl/sispmctl/sispmctl-$(SISPMCTL_VERSION)
SISPMCTL_LICENSE = GPL-2.0+
SISPMCTL_LICENSE_FILES = COPYING
SISPMCTL_DEPENDENCIES = libusb-compat

SISPMCTL_CONF_OPTS = --enable-webless

$(eval $(autotools-package))
