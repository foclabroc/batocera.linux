################################################################################
#
# libgraphene
#
################################################################################

LIBGRAPHENE_VERSION = 1.10.8
LIBGRAPHENE_SITE = https://github.com/ebassi/graphene/archive/refs/tags
LIBGRAPHENE_SOURCE = $(LIBGRAPHENE_VERSION).tar.gz
LIBGRAPHENE_LICENSE = MIT
LIBGRAPHENE_LICENSE_FILES = LICENSE
LIBGRAPHENE_INSTALL_STAGING = YES

LIBGRAPHENE_CONF_OPTS = -Dtests=false -Dinstalled_tests=false

$(eval $(meson-package))
