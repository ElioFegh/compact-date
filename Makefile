THEOS_DEVICE_IP=localhost

ARCHS = arm64 arm64e


TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = compactdate

compactdate_FILES = Tweak.x
compactdate_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
