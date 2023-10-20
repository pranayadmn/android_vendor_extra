# GMS
ifneq ($(LINEAGE_BUILD),)
ifeq ($(WITH_GMS),true)
$(call inherit-product, vendor/gapps/arm64/arm64-vendor.mk)
endif
endif

# ih8sn
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/etc/ih8sn.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/ih8sn.conf

PRODUCT_PACKAGES += \
    ih8sn

# Signing
PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/certs/releasekey
