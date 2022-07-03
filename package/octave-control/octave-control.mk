################################################################################
#
# octave-control
#
################################################################################

OCTAVE_CONTROL_VERSION = 3.4.0
OCTAVE_CONTROL_SOURCE = control-$(OCTAVE_CONTROL_VERSION).tar.gz
OCTAVE_CONTROL_SITE = https://packages.octave.org/download
OCTAVE_CONTROL_LICENSE = GPL-3.0
OCTAVE_CONTROL_LICENSE_FILES = COPYING
OCTAVE_CONTROL_SUBDIR = src
OCTAVE_CONTROL_DEPENDENCIES = octave

OCTAVE_CONTROL_CONF_ENV = \
	OCTAVE_HOME=$(STAGING_DIR)/usr \
	ac_cv_prog_MKOCTFILE=$(GNU_TARGET_NAME)-mkoctfile \
	ac_cv_prog_OCTAVE_CONFIG=$(GNU_TARGET_NAME)-octave-config

OCTAVE_CONTROL_MAKE_ENV = \
OCTAVE_HOME=$(STAGING_DIR)/usr \
	MKOCTFILE=$(GNU_TARGET_NAME)-mkoctfile

OCTAVE_DATADIR = $(TARGET_DIR)/usr/share/octave
OCTAVE_PKG_DATADIR = $(OCTAVE_DATADIR)/packages
OCTAVE_CONTROL_PKG_DATADIR = $(OCTAVE_PKG_DATADIR)/octave-control-$(OCTAVE_CONTROL_VERSION)

OCTAVE_LIBDIR = $(TARGET_DIR)/usr/lib/octave
OCTAVE_PKG_LIBDIR = $(OCTAVE_LIBDIR)/packages
OCTAVE_CONTROL_PKG_LIBDIR = $(OCTAVE_PKG_LIBDIR)/octave-control-$(OCTAVE_CONTROL_VERSION)

OCTAVE_CONTROL_INSTALL_TARGET_CMDS = \
	mkdir -p $(OCTAVE_CONTROL_PKG_DATADIR) $(OCTAVE_CONTROL_PKG_LIBDIR) && \
	rsync -auH \
		$(@D)/src/*.oct \
		$(OCTAVE_CONTROL_PKG_LIBDIR)/ && \
	rsync -auH \
		$(@D)/inst/ \
		$(OCTAVE_CONTROL_PKG_DATADIR)/ && \
	rsync -auH \
		$(@D)/{COPYING,DESCRIPTION,INDEX,NEWS,ONEWS} \
		$(OCTAVE_CONTROL_PKG_DATADIR)/packinfo

$(eval $(autotools-package))
