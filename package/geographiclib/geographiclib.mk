################################################################################
#
# geographiclib
#
################################################################################

GEOGRAPHICLIB_VERSION = 1.52
GEOGRAPHICLIB_BASE_URL = http://downloads.sourceforge.net/project/geographiclib
GEOGRAPHICLIB_SITE = $(GEOGRAPHICLIB_BASE_URL)/distrib
GEOGRAPHICLIB_SOURCE = GeographicLib-$(GEOGRAPHICLIB_VERSION).tar.gz
GEOGRAPHICLIB_LICENSE = MIT
GEOGRAPHICLIB_LICENSE_FILES = LICENSE.txt
GEOGRAPHICLIB_INSTALL_STAGING = YES

GEOGRAPHICLIB_GEOIDS_SITE = $(GEOGRAPHICLIB_BASE_URL)/geoids-distrib
GEOGRAPHICLIB_GRAVITY_SITE = $(GEOGRAPHICLIB_BASE_URL)/gravity-distrib
GEOGRAPHICLIB_MAGNETIC_SITE = $(GEOGRAPHICLIB_BASE_URL)/magnetic-distrib

# XXX: Factorize as macros
ifeq ($(BR2_PACKAGE_GEOGRAPHICLIB_GEOIDS_EGM96_5),y)

GEOGRAPHICLIB_EXTRA_DOWNLOADS += $(GEOGRAPHICLIB_GEOIDS_SITE)/egm96-5.tar.bz2

define GEOGRAPHICLIB_GEOIDS_EGM96_5_EXTRACT
	@mkdir -p $(@D)/extra-data
	$(call suitable-extractor,egm96-5.tar.bz2) \
		$(GEOGRAPHICLIB_DL_DIR)/egm96-5.tar.bz2 | \
		$(TAR) -C $(@D)/extra-data $(TAR_OPTIONS) -
endef
GEOGRAPHICLIB_POST_EXTRACT_HOOKS += GEOGRAPHICLIB_GEOIDS_EGM96_5_EXTRACT

define GEOGRAPHICLIB_GEOIDS_EGM96_5_INSTALL
	$(INSTALL) -d 755 $(TARGET_DIR)/usr/share/GeographicLib/geoids/
	$(INSTALL) -m 644 $(@D)/extra-data/geoids/egm96-5.* $(TARGET_DIR)/usr/share/GeographicLib/geoids/
endef
GEOGRAPHICLIB_POST_INSTALL_TARGET_HOOKS += GEOGRAPHICLIB_GEOIDS_EGM96_5_INSTALL

endif

$(eval $(autotools-package))
