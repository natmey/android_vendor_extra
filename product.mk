CM_BUILDTYPE := CUSTOM

DEVICE_PACKAGE_OVERLAYS += vendor/extra/overlay/

#
# Include this file in a product makefile to include these audio files
#
#

LOCAL_PATH:= vendor/extra

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/CelloSuite.ogg:system/media/audio/alarms/CelloSuite.ogg \
	$(LOCAL_PATH)/MasterOfPuppets.ogg:system/media/audio/notifications/MasterOfPuppets.ogg \
	$(LOCAL_PATH)/AtTheGates.ogg:system/media/audio/ringtones/AtTheGates.ogg


PRODUCT_PACKAGES += \
	FDroid \
	GmsCore \
