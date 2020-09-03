# pylitproject Makefile
PROJECT	:= $(notdir $(PWD))
MK		:= ~/_sys/mk

-include $(MK)/help.mk
-include $(MK)/python.mk
-include $(MK)/sphinx.mk
-include $(MK)/pypi.mk
-include $(MK)/version.mk
