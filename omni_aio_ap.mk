$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product. $(SRC_TARGET_DIR)/product/core_minimal.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, vendor/omni/config/common.mk)
PRODUCT_COPY_FILES += device/LENOVO/aio_ap/prebuilt/Image.gz-dtb:Image.gz-dtb
PRODUCT_DEVICE := aio_ap
PRODUCT_NAME := omni_aio_ap
PRODUCT_BRAND := LENOVO
PRODUCT_MODEL := aio_ap
PRODUCT_MANIFACTURER := LENOVO
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	persist.sys.usb.config=mtp
PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT="Lenovo/aio_ap/A7000plus:6.0/MRA58K/A7000-a_PLUS_S308_160618_ROW:user/release-keys" \
	PRIVATE_BUILD_DESC="aio_ap-user 6.0 MRA58K A7000-a_PLUS_S308_160618_ROW release-keys"

