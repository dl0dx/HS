# SPDX-License-Identifier: GPL-2.0-only

PKG_NAME="flex"
PKG_VERSION="2.6.4"
PKG_SITE="https://github.com/westes/flex"
PKG_WATCH="xxxxxxxxxxxxxxxxxxxxxx"
PKG_URL="https://github.com/westes/flex/releases/download/v$PKG_VERSION/flex-$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="linux:host gcc:bootstrap"

PKG_CONFIGURE_OPTS_TARGET="--enable-static --disable-shared"
