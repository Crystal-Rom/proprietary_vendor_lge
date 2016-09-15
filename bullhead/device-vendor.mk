# Auto-generated file, do not edit

$(call inherit-product, vendor/lge/bullhead/bullhead-vendor-blobs.mk)

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    ims \
    datastatusnotification

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    HiddenMenu \
    RCSBootstraputil \
    TimeService \
    RcsImsBootstraputil

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    com.google.widevine.software.drm \
    cneapiclient \
    rcsservice \
    qcrilhook \
    rcsimssettings

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    Entitlement \
    SprintDM \
    HotwordEnrollment \
    LifeTimerService \
    DMConfigUpdate \
    atfwd \
    CarrierEntitlement \
    DMService \
    DiagMon \
    CNEService \
    ConnMO \
    DCMO \
    qcrilmsgtunnel

# Prebuilt APKs libs symlinks from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Prebuilt shared libraries from 'vendor'
PRODUCT_PACKAGES += \
    libdsi_netctrl \
    libqmi_common_so \
    libqmi_csi \
    libqmi_cci \
    libqmiservices

# Prebuilt shared libraries from 'proprietary'
PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api
