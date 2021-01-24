include $(TOPDIR)/rules.mk

PKG_NAME:=mesh-maclist
PKG_VERSION:=0.1
PKG_RELEASE:=1

PKG_BUILD_DIR:=$(BUILD_DIR)/mesh-maclist

include $(INCLUDE_DIR)/package.mk

define Package/mesh-maclist
  SECTION=bmx7mesh
  CATEGORY:=bmx7mesh
  TITLE:=Scripts for blocking unknown mesh nodes
  DEPENDS:=+iw-full
endef

define Package/mesh-maclist/description
  It is a crutch...
endef

define Build/Compile
endef

define Package/mesh-maclist/install
  $(CP) ./files/* $(1)/
endef

$(eval $(call BuildPackage,mesh-maclist))

