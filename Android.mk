ifneq ($(filter aio_ap,$(TARGET_DEVICE)),)
LOCAL_PATH := device/LENOVO/aio_ap
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
