LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),RMX1851)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
