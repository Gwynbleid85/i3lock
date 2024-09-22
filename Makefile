all: build

build:
	rm -rf build/ &&\
	mkdir -p build &&\
	cd build/ &&\
	meson .. -Dprefix=/usr &&\
	ninja

.PHONY: all build