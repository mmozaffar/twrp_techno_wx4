# In The Name Of Allah
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), REL)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
