#
# Copyright (C) 2015 OpenWrt-dist
#
# This is free software, licensed under the GNU General Public License v3.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=ipv6helper
PKG_VERSION:=1.0
PKG_RELEASE:=1

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=LEAN

PKG_BUILD_DIR:=$(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/ipv6helper
	SECTION:=ipv6
	TITLE:=IPv6 Helper
	PKGARCH:=all
	DEPENDS:=+luci-proto-ipv6 +wget +ip6tables +kmod-ipt-nat6 +odhcpd-ipv6only +odhcp6c
endef

define Package/ipv6helper/description
	IPv6 Helper
endef

define Build/Prepare
endef

define Build/Configure
endef

define Build/Compile
endef

$(eval $(call BuildPackage,ipv6helper))
