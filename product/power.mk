# Power
PRODUCT_PACKAGES += \
    android.hardware.power@1.1-service-qti

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/power_profile_riva.xml:$(TARGET_COPY_OUT_VENDOR)/etc/power_profile_riva.xml
    power.qcom \
    android.hardware.power@1.0-impl \
    android.hardware.power@1.0-service
