#
# Android.mk
# Emiliano Firmino, 2015-11-17 19:28
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := stress

LOCAL_SRC_FILES := stress.c

LOCAL_CFLAGS += -DPACKAGE="\"stress\"" -DVERSION="\"1.0.3\"" -pie -fPIE
LOCAL_LDFLAGS += -pie -fPIE

include $(BUILD_EXECUTABLE)

# vim:ft=make
#

