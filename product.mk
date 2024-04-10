# GMS
ifneq ($(LINEAGE_BUILD),)
ifeq ($(WITH_GMS),true)
$(call inherit-product, vendor/gms/common/common-vendor.mk)
endif
endif

# Signing
PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/certs/releasekey
