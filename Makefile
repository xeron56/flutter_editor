all: build

.PHONY: build
	
build:
	ENABLE_GIT=1 ENABLE_SSH=1 flutter build linux -v

run:
	ENABLE_GIT=1 ENABLE_SSH=1 flutter run -v

profile:
	ENABLE_GIT=1 ENABLE_SSH=1 flutter run -v --profile

apk:
	ENABLE_GIT=1 ENABLE_SSH=1 flutter build apk -v
