PRODUCT_SOONG_NAMESPACES += \
    vendor/sony/extra

PRODUCT_COPY_FILES += \
	vendor/sony/extra/overlay/system/etc/permissions/com.sony.device.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sony.device.xml \
    vendor/sony/extra/overlay/product/etc/permissions/com.sonymobile.home.resourceprovider.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.sonymobile.home.resourceprovider.xml \
    vendor/sony/extra/overlay/system/etc/permissions/com.sonymobile.mmwdiapi.somc-mmwdiapi.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.mmwdiapi.somc-mmwdiapi.xml \
    vendor/sony/extra/overlay/system/etc/permissions/privapp-permissions-sony.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-sony.xml \
    vendor/sony/extra/overlay/product/etc/permissions/com.sonyericsson.idd.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.sonyericsson.idd.xml \
    vendor/sony/extra/overlay/product/etc/permissions/com.google.protobuf-2.3.0.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.protobuf-2.3.0.xml \
    vendor/sony/extra/overlay/product/etc/permissions/privapp-permissions-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-product.xml \
    vendor/sony/extra/overlay/system_ext/etc/permissions/privapp-permissions-system-ext.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-system-ext.xml 

PRODUCT_PACKAGES += \
    com.sony.device \
    com.sonymobile.home.resourceprovider \
    com.sonyericsson.idd_impl \
    com.google.protobuf-2.3.0-dummy \
    somc-ext-mmwdiapi \
    SonyMusic \
    CameraAddonPermission \
    CameraCommonPermission \
    ArtFilterCamera \
    CameraPanorama \
    SomcMovieCreator \
    SomcCinemaPro \
    SomcVideoPro \
    SomcPhotoPro