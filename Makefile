all: test

.PHONY: test
test:
	zig build test

build:
	zig build

clean:
	rm -rf zig-cache
	rm -rf zig-out
