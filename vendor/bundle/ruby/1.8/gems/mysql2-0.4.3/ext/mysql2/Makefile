
SHELL = /bin/sh

#### Start of system configuration section. ####

srcdir = .
topdir = /Users/alvin/.rbenv/versions/ree-1.8.7-2012.02/lib/ruby/1.8/i686-darwin10.8.0
hdrdir = $(topdir)
VPATH = $(srcdir):$(topdir):$(hdrdir)
exec_prefix = $(prefix)
prefix = $(DESTDIR)/Users/alvin/.rbenv/versions/ree-1.8.7-2012.02
pdfdir = $(docdir)
libexecdir = $(exec_prefix)/libexec
archdir = $(rubylibdir)/$(arch)
localedir = $(datarootdir)/locale
datadir = $(datarootdir)
libdir = $(exec_prefix)/lib
localstatedir = $(prefix)/var
docdir = $(datarootdir)/doc/$(PACKAGE)
datarootdir = $(prefix)/share
sitelibdir = $(sitedir)/$(ruby_version)
sitedir = $(libdir)/ruby/site_ruby
sitearchdir = $(sitelibdir)/$(sitearch)
rubylibdir = $(libdir)/ruby/$(ruby_version)
infodir = $(datarootdir)/info
sharedstatedir = $(prefix)/com
htmldir = $(docdir)
sbindir = $(exec_prefix)/sbin
vendordir = $(libdir)/ruby/vendor_ruby
vendorarchdir = $(vendorlibdir)/$(sitearch)
psdir = $(docdir)
bindir = $(exec_prefix)/bin
vendorlibdir = $(vendordir)/$(ruby_version)
sysconfdir = $(prefix)/etc
mandir = $(datarootdir)/man
dvidir = $(docdir)
oldincludedir = $(DESTDIR)/usr/include
includedir = $(prefix)/include

CC = /usr/bin/gcc
LIBRUBY = $(LIBRUBY_A)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = 
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static

RUBY_EXTCONF_H = 
CFLAGS   =  -fno-common -g -O2  -pipe -fno-common $(cflags) -Weverything -Wno-bad-function-cast -Wno-conditional-uninitialized -Wno-covered-switch-default -Wno-declaration-after-statement -Wno-disabled-macro-expansion -Wno-documentation-unknown-command -Wno-missing-field-initializers -Wno-missing-variable-declarations -Wno-padded -Wno-reserved-id-macro -Wno-sign-conversion -Wno-static-in-inline -Wno-switch-enum -Wno-undef -Wno-unreachable-code -Wno-used-but-marked-unused 
INCFLAGS = $(PREINCFLAGS) -I. -I/opt/local/include -I. -I/Users/alvin/.rbenv/versions/ree-1.8.7-2012.02/lib/ruby/1.8/i686-darwin10.8.0 -I. -I/usr/local/Cellar/mysql/5.5.10/include
DEFS     = 
CPPFLAGS = -DHAVE_MYSQL_H -DHAVE_ERRMSG_H -DHAVE_MYSQLD_ERROR_H -I'/Users/alvin/.rbenv/versions/ree-1.8.7-2012.02/include'  -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE  -I'/Users/alvin/.rbenv/versions/ree-1.8.7-2012.02/include' 
CXXFLAGS = $(CFLAGS) 
ldflags  = -L. -L'/Users/alvin/.rbenv/versions/ree-1.8.7-2012.02/lib'  -Wl,-rpath,/usr/local/Cellar/mysql/5.5.10/lib
dldflags = 
archflag = 
DLDFLAGS = $(ldflags) $(dldflags) $(archflag)
LDSHARED = cc -dynamic -bundle -undefined suppress -flat_namespace
AR = ar
EXEEXT = 

RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby
arch = i686-darwin10.8.0
sitearch = i686-darwin10.8.0
ruby_version = 1.8
ruby = /Users/alvin/.rbenv/versions/ree-1.8.7-2012.02/bin/ruby
RUBY = $(ruby)
RM = rm -f
MAKEDIRS = mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 

extout = 
extout_prefix = 
target_prefix = /mysql2
LOCAL_LIBS = 
LIBS =  -L/usr/local/Cellar/mysql/5.5.10/lib -lmysqlclient   -lpthread -lz -lssl -lcrypto  -L/opt/local/lib -ldl -lobjc  
SRCS = client.c infile.c mysql2_ext.c result.c statement.c
OBJS = client.o infile.o mysql2_ext.o result.o statement.o
TARGET = mysql2
DLLIB = $(TARGET).bundle
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR = /private/tmp/t523/rails_webservice_soap_demo/vendor/bundle/ruby/1.8/gems/mysql2-0.4.3/lib$(target_prefix)
RUBYARCHDIR = /private/tmp/t523/rails_webservice_soap_demo/vendor/bundle/ruby/1.8/gems/mysql2-0.4.3/lib$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).bundle $(TARGET).il? $(TARGET).tds $(TARGET).map
CLEANOBJS     = *.o *.a *.s[ol] *.pdb *.exp *.bak

all:		$(DLLIB)
static:		$(STATIC_LIB)

clean:
		@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean:	clean
		@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)

realclean:	distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)
install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
$(RUBYARCHDIR):
	$(MAKEDIRS) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .cxx .cpp .C .o

.cc.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cxx.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.cpp.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.C.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) -c $<

.c.o:
	$(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) -c $<

$(DLLIB): $(OBJS) Makefile
	@-$(RM) $@
	$(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): ruby.h defines.h
