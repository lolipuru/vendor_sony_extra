LOCAL_PATH := $(call my-dir)

ifneq ($(filter pdx206 pdx203 pdx204,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif