include .env

CLIENT ?= podman
RELEASE_VERSION ?= dev # This is overridden in CI as the git tag matching format v[0-9]+.[0-9]+.[0-9]+

all:

build-txt: 
	echo "$(CLIENT) $(RELEASE_VERSION) $(HELLO)" > echo-test.txt
