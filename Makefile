include .env

CLIENT ?= podman

all:

build-txt: 
	echo "$(CLIENT) $(RELEASE_VERSION) $(HELLO)" > echo-test.txt
