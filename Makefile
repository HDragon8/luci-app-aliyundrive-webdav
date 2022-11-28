include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-aliyundrive-webdav
PKG_VERSION:=1.10.3
PKG_RELEASE:=1

PKG_LICENSE:=MIT
PKG_MAINTAINER:=messense <messense@icloud.com>

LUCI_TITLE:=LuCI Support for aliyundrive-webdav
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+aliyundrive-webdav

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
