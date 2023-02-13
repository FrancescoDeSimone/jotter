install:
	mkdir -p $(HOME)/.local/bin
	mkdir -p $(HOME)/.config
	cp jotter $(HOME)/.local/bin/
	cp .jotter.conf $(HOME)/.config/jotter.conf

uninstall:
	rm $(HOME)/.local/bin/jotter
	rm $(HOME)/.config/jotter.conf

