TARGET = iphone:clang:latest:14.0

include $(THEOS)/makefiles/common.mk

TOOL_NAME = jetsamctl
jetsamctl_CFLAGS = -Wall -Wpedantic -Wextra -Iinclude
jetsamctl_FILES = main.c

include $(THEOS_MAKE_PATH)/tool.mk
