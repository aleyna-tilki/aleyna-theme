build:
	: no nothing
install:
	mkdir -p $(DESTDIR)
	cp -rvf etc $(DESTDIR)/.
	cp -rvf usr $(DESTDIR)/.
