LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CLANG := true
LOCAL_MODULE := ideviceinstaller
LOCAL_SRC_FILES := \
	ideviceinstaller.c
LOCAL_C_INCLUDES := \
	device/nexell/solution/carlife/libplist/include \
	device/nexell/solution/carlife/libimobiledevice/include \
	device/nexell/solution/carlife/libzip/jni
LOCAL_SHARED_LIBRARIES := \
	libimobilecommon \
	libimobiledevice \
	libplist \
	libzip

include $(BUILD_EXECUTABLE)
