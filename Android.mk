LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),D6)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
