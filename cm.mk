# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := stuttgart_row

# Boot animation
TARGET_BOOTANIMATION_NAME := vertical-720x1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/stuttgart_row/full_stuttgart_row.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := stuttgart_row
PRODUCT_NAME := cm_stuttgart_row
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo K860i
PRODUCT_MANUFACTURER := LENOVO

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=stuttgart_row TARGET_DEVICE=stuttgart_row BUILD_FINGERPRINT="Lenovo/stuttgart_row/stuttgart_row:4.0.4/IMM76D/K860i_1_S_2_03_0178_130430:user/release-keys" PRIVATE_BUILD_DESC="stuttgart_row-user 4.0.4 IMM76D K860i_1_S_2_03_0178_130430 release-keys"
