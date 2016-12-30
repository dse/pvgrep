prefix = /usr/local
exec_prefix = $(prefix)
bindir = $(exec_prefix)/bin
DESTDIR =
INSTALL = /usr/bin/install
RM = /bin/rm

install:
	$(INSTALL) -d $(DESTDIR)$(bindir)
	$(INSTALL) bin/pvgrep $(DESTDIR)$(bindir)/pvgrep

uninstall:
	$(RM) $(DESTDIR)$(bindir)/pvgrep

