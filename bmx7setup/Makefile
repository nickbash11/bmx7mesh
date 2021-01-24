include $(TOPDIR)/rules.mk

PKG_NAME:=bmx7setup
PKG_VERSION:=0.1
PKG_RELEASE:=1

PKG_BUILD_DIR:=$(BUILD_DIR)/bmx7setup

include $(INCLUDE_DIR)/package.mk

define Package/bmx7setup
  SECTION=bmx7mesh
  CATEGORY:=bmx7mesh
  DEPENDS:=+bmx7 +bmx7-uci-config +bmx7-iwinfo +bmx7-topology +bmx7-json +bmx7-sms +bmx7-tun +bmx7-table +inotifywait +jshn +bmx7-dnsupdate +netperf +kmod-ipt-nat-extra 
  TITLE:=Scripts for quick deploy the mesh network
endef

define Package/bmx7setup/description
  Scripts for quick deploy the mesh network
endef

define Build/Compile
endef

define Package/bmx7setup/install
  $(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,bmx7setup))

