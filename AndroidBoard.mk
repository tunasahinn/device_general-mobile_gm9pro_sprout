
LOCAL_PATH := $(call my-dir)

ifneq ($(filter gm9pro_sprout,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
