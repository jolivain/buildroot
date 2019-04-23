################################################################################
#
# glslsandbox-player
#
################################################################################

GLSLSANDBOX_PLAYER_VERSION = v2019.06.16
GLSLSANDBOX_PLAYER_SITE = https://github.com/jolivain/glslsandbox-player
GLSLSANDBOX_PLAYER_SITE_METHOD = git
GLSLSANDBOX_PLAYER_AUTORECONF = YES
GLSLSANDBOX_PLAYER_DEPENDENCIES = libegl libgles host-pkgconf

GLSLSANDBOX_PLAYER_LICENSE = BSD-2-Clause
GLSLSANDBOX_PLAYER_LICENSE_FILES = LICENSE

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_DL_SHADERS),y)
GLSLSANDBOX_PLAYER_DEPENDENCIES += host-libcurl
else
GLSLSANDBOX_PLAYER_CONF_OPTS += --with-shader-list=shader-local.list
endif

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_PNG),y)
GLSLSANDBOX_PLAYER_DEPENDENCIES += libpng
GLSLSANDBOX_PLAYER_CONF_OPTS += --with-libpng
else
GLSLSANDBOX_PLAYER_CONF_OPTS += --without-libpng
endif

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_TESTING),y)
GLSLSANDBOX_PLAYER_CONF_OPTS += --enable-testing --enable-install-testsuite
else
GLSLSANDBOX_PLAYER_CONF_OPTS += --disable-testing
endif

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_SCRIPTS),y)
GLSLSANDBOX_PLAYER_CONF_OPTS += --enable-install-scripts
else
GLSLSANDBOX_PLAYER_CONF_OPTS += --disable-install-scripts
endif

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_KMS),y)
# gbm dependency is not needed, as it is normally packaged with
# libegl/libgles drivers.
GLSLSANDBOX_PLAYER_DEPENDENCIES += libdrm
GLSLSANDBOX_PLAYER_CONF_OPTS += --with-native-gfx=kms
endif

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_VIVFB),y)
GLSLSANDBOX_PLAYER_DEPENDENCIES += imx-gpu-viv
GLSLSANDBOX_PLAYER_CONF_OPTS += --with-native-gfx=vivfb
endif

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_RPI),y)
GLSLSANDBOX_PLAYER_DEPENDENCIES += rpi-userland
GLSLSANDBOX_PLAYER_CONF_OPTS += --with-native-gfx=rpi
endif

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_TISGX),y)
GLSLSANDBOX_PLAYER_DEPENDENCIES += ti-sgx-um
GLSLSANDBOX_PLAYER_CONF_OPTS += --with-native-gfx=tisgx
endif

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_MALI),y)
GLSLSANDBOX_PLAYER_DEPENDENCIES += sunxi-mali-mainline
GLSLSANDBOX_PLAYER_CONF_OPTS += --with-native-gfx=mali
endif

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_WL),y)
GLSLSANDBOX_PLAYER_DEPENDENCIES += wayland
GLSLSANDBOX_PLAYER_CONF_OPTS += --with-native-gfx=wl

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_WL_IVI),y)
GLSLSANDBOX_PLAYER_CONF_OPTS += --enable-ivi
else
GLSLSANDBOX_PLAYER_CONF_OPTS += --disable-ivi
endif
endif

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_X11),y)
GLSLSANDBOX_PLAYER_DEPENDENCIES += xlib_libX11
GLSLSANDBOX_PLAYER_CONF_OPTS += --with-native-gfx=x11
endif

ifeq ($(BR2_PACKAGE_GLSLSANDBOX_PLAYER_SDL2),y)
GLSLSANDBOX_PLAYER_DEPENDENCIES += sdl2
GLSLSANDBOX_PLAYER_CONF_OPTS += --with-native-gfx=sdl2
endif

$(eval $(autotools-package))
