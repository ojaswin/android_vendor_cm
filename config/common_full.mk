
# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

PRODUCT_SIZE := full

# Optional CM packages
PRODUCT_PACKAGES += \
    LiveWallpapers \
<<<<<<< HEAD
    LiveWallpapersPicker \
=======
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
>>>>>>> 827bd9eb0af8b3631003a0736c666dbc55569d84
    PhotoTable \
    PhotoPhase

# Themes
PRODUCT_PACKAGES += \
    HexoLibre
