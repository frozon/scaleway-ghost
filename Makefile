NAME =			ghost
VERSION =		latest
VERSION_ALIASES =	0.7.4
TITLE =			Ghost
DESCRIPTION =		Ghost blogging platform
SOURCE_URL =		https://github.com/scaleway-community/scaleway-ghost
VENDOR_URL =		https://ghost.org/
DEFAULT_IMAGE_ARCH =	x86_64

IMAGE_VOLUME_SIZE =	50G
IMAGE_BOOTSCRIPT =	stable
IMAGE_NAME =		Ghost 0.7.4


## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk
