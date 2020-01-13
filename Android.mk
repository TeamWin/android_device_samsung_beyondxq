LOCAL_PATH := $(call my-dir)

ifneq ($(filter beyondxq, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
