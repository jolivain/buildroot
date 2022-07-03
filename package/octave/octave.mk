################################################################################
#
# octave
#
################################################################################

OCTAVE_VERSION = 7.1.0
OCTAVE_SITE = https://ftp.gnu.org/gnu/octave
OCTAVE_SOURCE = octave-$(OCTAVE_VERSION).tar.lz
OCTAVE_LICENSE = GPL-3.0+
OCTAVE_LICENSE_FILES = COPYING
OCTAVE_AUTORECONF = YES
OCTAVE_INSTALL_STAGING = YES

OCTAVE_CONF_OPTS = --disable-java --enable-cross-tools

OCTAVE_DEPENDENCIES = \
	host-gperf \
	openblas \
	pcre

ifeq ($(BR2_PACKAGE_READLINE),y)
OCTAVE_CONF_OPTS += --enable-readline
OCTAVE_DEPENDENCIES += readline
else
OCTAVE_CONF_OPTS += --disable-readline
endif

define OCTAVE_INSTALL_CROSSTOOLS
	cp \
		$(@D)/src/$(GNU_TARGET_NAME)-mkoctfile \
		$(@D)/src/$(GNU_TARGET_NAME)-octave-config \
		$(HOST_DIR)/usr/bin/
endef
OCTAVE_POST_INSTALL_STAGING_HOOKS += OCTAVE_INSTALL_CROSSTOOLS

$(eval $(autotools-package))
