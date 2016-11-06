PRODUCT_COPY_FILES += \
    vendor/supersu/common/install-recovery.sh:system/etc/install-recovery.sh \
    vendor/supersu/common/install-recovery.sh:system/bin/install-recovery.sh \
    vendor/supersu/arm64/su:system/xbin/su \
    vendor/supersu/arm64/su:system/bin/.ext/.su \
    vendor/supersu/arm64/su:system/xbin/daemonsu \
    vendor/supersu/arm64/supolicy:system/xbin/supolicy \
    vendor/supersu/armv7/libsupol.so:system/lib/libsupol.so \
    vendor/supersu/arm64/libsupol.so:system/lib64/libsupol.so

PRODUCT_PACKAGES += SuperSU
