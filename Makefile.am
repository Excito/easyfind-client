bin_PROGRAMS = ef

ef_SOURCES = ef-lib.c ef.c

ef_CFLAGS = $(LIBCURL_CFLAGS) $(JSON_CFLAGS)

ef_LDADD = $(LIBCURL_LIBS) $(JSON_LIBS)

AUTOMAKE_OPTIONS = foreign

install-exec-hook:
	ln -s ef$(EXEEXT) \
	      $(DESTDIR)$(bindir)/efd$(EXEEXT)
uninstall-hook:
	rm -f $(DESTDIR)$(bindir)/efd$(EXEEXT)
