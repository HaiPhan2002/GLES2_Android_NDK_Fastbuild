LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := hello-GLES2
LOCAL_CFLAGS := -Werror -std=c++11 -Wc++11-extensions -v
LOCAL_SRC_FILES := gl_code.cpp

LOCAL_C_INCLUDES := $(NDK_ROOT)/sysroot/usr/include
LOCAL_LDLIBS    := -llog -lEGL -lGLESv1_CM -lGLESv2

include $(BUILD_SHARED_LIBRARY)
