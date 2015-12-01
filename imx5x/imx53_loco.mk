# This is a FSL Android Reference Design platform based on i.MX51 BBG board
# It will inherit from FSL core product which in turn inherit from Google generic

$(call inherit-product, device/fsl/imx5x/imx5x.mk)

# Overrides
PRODUCT_NAME := imx53_loco
PRODUCT_DEVICE := imx53_loco

PRODUCT_COPY_FILES += \
	device/fsl/imx53_loco/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
	device/fsl/imx53_loco/required_hardware.xml:system/etc/permissions/required_hardware.xml \
	device/fsl/imx53_loco/init.rc:root/init.freescale.rc \
        device/fsl/imx53_loco/vold.fstab:system/etc/vold.fstab
