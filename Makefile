PREFIX ?= /usr/local

all:
	@:

clean:
	@:

install:
	install -m 0755 btrkp $(DESTDIR)$(PREFIX)/bin

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/btrkp

.PHONY: clean install uninstall

# vim:ft=make
#
