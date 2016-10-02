# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common_full.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/cm/overlay/dictionaries

<<<<<<< HEAD
# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Ariel.ogg \
    ro.config.alarm_alert=Helium.ogg \
    ro.config.ringtone=Triton.ogg

=======
>>>>>>> 827bd9eb0af8b3631003a0736c666dbc55569d84
ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/cm/prebuilt/common/bootanimation/480.zip:system/media/bootanimation.zip
endif

$(call inherit-product, vendor/cm/config/telephony.mk)
