APP = exploration

include $(SDK_DIR)/Makefile.rules
APP = exploration

include $(SDK_DIR)/Makefile.defs

OBJS = $(ASSETS).gen.o main.o mapgen.o gamecube.o
ASSETDEPS += *.png $(ASSETS).lua

include $(SDK_DIR)/Makefile.rules
