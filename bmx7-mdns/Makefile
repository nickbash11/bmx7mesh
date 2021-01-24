include $(TOPDIR)/rules.mk

PKG_NAME:=bmx7-mdns
PKG_VERSION:=0.1
PKG_RELEASE:=1

PKG_BUILD_DIR:=$(BUILD_DIR)/bmx7-mdns

include $(INCLUDE_DIR)/package.mk

define Package/bmx7-mdns
  SECTION=bmx7mesh
  CATEGORY:=bmx7mesh
  TITLE:=A propagation for hosts via bmx7-sms
  DEPENDS:=+bmx7-sms inotifywait
endef

define Package/bmx7-mdns/description
  A propagation for hosts via bmx7-sms
endef

define Build/Compile
endef

define Package/bmx7-mdns/install
  $(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,bmx7-mdns))

