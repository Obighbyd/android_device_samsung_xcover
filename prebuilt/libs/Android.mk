LOCAL_PATH := $(my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_PREBUILT_LIBS := libpmemhelper.so libphycontmem.so libgcu.so libGAL.so libbmm.so libcamera.so

include $(BUILD_MULTI_PREBUILT)

