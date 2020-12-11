where_am_I := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
include $(E3_REQUIRE_TOOLS)/driver.makefile
include $(E3_REQUIRE_CONFIG)/DECOUPLE_FLAGS

APP:=fimscbApp
APPDB:=$(APP)/Db

TEMPLATES += $(APPDB)/fimscb.db
TEMPLATES += $(APPDB)/fimscb.proto

db:

.PHONY: db 

vlibs:

.PHONY: vlibs

