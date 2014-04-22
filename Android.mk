LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CPP_EXTENSION := .cc
LOCAL_MODULE := libgooglemock
LOCAL_STATIC_LIBRARIES := googletest
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_SRC_FILES := src/gmock-all.cc src/gmock_main.cc

include $(BUILD_STATIC_LIBRARY)

$(call import-module,googletest)
