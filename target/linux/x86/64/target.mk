ARCH:=x86_64
BOARDNAME:=x86_64
DEFAULT_PACKAGES += kmod-button-hotplug kmod-e1000e

define Target/Description
        Build images for 64 bit systems including virtualized guests.
endef
