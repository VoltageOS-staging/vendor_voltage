# VoltageOS packages
PRODUCT_PACKAGES += \
    SimpleDeviceConfig \
    Covers \
    Etar \
    ThemePicker \
    AvatarPicker \
    ThemesStub \
    Jellyfish \
    LogViewer \
    Gramophone \
    GameSpace \
    VoltageSetupWizard \
    Datura \
    ExactCalculator \
    Glimpse \
    OmniJaws \
    LMOFreeform \
    LMOFreeformSidebar \
    AppCompatConfig

ifeq ($(VOLTAGE_BUILD_TYPE),OFFICIAL)
    PRODUCT_PACKAGES += \
        Updater
endif

ifneq ($(PRODUCT_NO_CAMERA),true)
PRODUCT_PACKAGES += \
    Aperture
endif

# Extra tools in Voltage
PRODUCT_PACKAGES += \
    awk \
    bzip2 \
    curl \
    getcap \
    libsepol \
    setcap \

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    mke2fs \
    mkfs.exfat
