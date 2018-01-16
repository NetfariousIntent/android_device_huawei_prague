LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), prague)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
