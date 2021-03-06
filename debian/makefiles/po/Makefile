# Makefile for PO directory in any package using GNU gettext.
# Copyright (C) 1995-1997, 2000-2006 by Ulrich Drepper <drepper@gnu.ai.mit.edu>
#
# This file can be copied and used freely without restrictions.  It can
# be used in projects which are not available under the GNU General Public
# License but which still want to provide support for the GNU gettext
# functionality.
# Please note that the actual code of GNU gettext is covered by the GNU
# General Public License and is *not* in the public domain.
#
# Origin: gettext-0.15

PACKAGE = celestia
VERSION = 1.7.0
PACKAGE_BUGREPORT = celestia-developers@lists.sf.net

SHELL = /bin/sh

srcdir = .
top_srcdir = ..

prefix = ../debian/celestia/usr/share
exec_prefix = ${prefix}
datarootdir = ${prefix}/$(PACKAGE)
datadir = ${datarootdir}
localedir = $(datadir)/locale
gettextsrcdir = $(datadir)/gettext/po

INSTALL = /usr/bin/install -c -p
INSTALL_DATA = ${INSTALL} -m 644
mkinstalldirs = $(SHELL) ${SHELL} /home/alumno/conectar/github/pkg-celestia/admin/install-sh -d
mkdir_p = mkdir -p

GMSGFMT_ = /usr/bin/msgfmt
GMSGFMT_no = /usr/bin/msgfmt
GMSGFMT_yes = /usr/bin/msgfmt
GMSGFMT = $(GMSGFMT_$(USE_MSGCTXT))
MSGFMT_ = /usr/bin/msgfmt
MSGFMT_no = /usr/bin/msgfmt
MSGFMT_yes = /usr/bin/msgfmt
MSGFMT = $(MSGFMT_$(USE_MSGCTXT))
XGETTEXT_ = /usr/bin/xgettext
XGETTEXT_no = /usr/bin/xgettext
XGETTEXT_yes = /usr/bin/xgettext
XGETTEXT = $(XGETTEXT_$(USE_MSGCTXT))
MSGMERGE = msgmerge
MSGMERGE_UPDATE = /usr/bin/msgmerge --update
MSGINIT = msginit
MSGCONV = msgconv
MSGFILTER = msgfilter

POFILES =  ar.po be.po bg.po de.po el.po es.po fr.po gl.po hu.po it.po ja.po ko.po lt.po lv.po nl.po no.po pl.po pt_BR.po pt.po ro.po ru.po sk.po sv.po tr.po uk.po zh_CN.po zh_TW.po
GMOFILES =  ar.gmo be.gmo bg.gmo de.gmo el.gmo es.gmo fr.gmo gl.gmo hu.gmo it.gmo ja.gmo ko.gmo lt.gmo lv.gmo nl.gmo no.gmo pl.gmo pt_BR.gmo pt.gmo ro.gmo ru.gmo sk.gmo sv.gmo tr.gmo uk.gmo zh_CN.gmo zh_TW.gmo
UPDATEPOFILES =  ar.po-update be.po-update bg.po-update de.po-update el.po-update es.po-update fr.po-update gl.po-update hu.po-update it.po-update ja.po-update ko.po-update lt.po-update lv.po-update nl.po-update no.po-update pl.po-update pt_BR.po-update pt.po-update ro.po-update ru.po-update sk.po-update sv.po-update tr.po-update uk.po-update zh_CN.po-update zh_TW.po-update
DUMMYPOFILES =  ar.nop be.nop bg.nop de.nop el.nop es.nop fr.nop gl.nop hu.nop it.nop ja.nop ko.nop lt.nop lv.nop nl.nop no.nop pl.nop pt_BR.nop pt.nop ro.nop ru.nop sk.nop sv.nop tr.nop uk.nop zh_CN.nop zh_TW.nop
DISTFILES.common = Makefile.in.in remove-potcdate.sin \
$(DISTFILES.common.extra1) $(DISTFILES.common.extra2) $(DISTFILES.common.extra3)
DISTFILES = $(DISTFILES.common) Makevars POTFILES.in \
$(POFILES) $(GMOFILES) \
$(DISTFILES.extra1) $(DISTFILES.extra2) $(DISTFILES.extra3)

POTFILES = \
     ../src/celengine/asterism.cpp \
     ../src/celengine/astro.cpp \
     ../src/celengine/axisarrow.cpp \
     ../src/celengine/body.cpp \
     ../src/celengine/boundaries.cpp \
     ../src/celengine/catalogxref.cpp \
     ../src/celengine/cmdparser.cpp \
     ../src/celengine/command.cpp \
     ../src/celengine/console.cpp \
     ../src/celengine/dds.cpp \
     ../src/celengine/deepskyobj.cpp \
     ../src/celengine/dispmap.cpp \
     ../src/celengine/dsodb.cpp \
     ../src/celengine/execution.cpp \
     ../src/celengine/fragmentprog.cpp \
     ../src/celengine/frame.cpp \
     ../src/celengine/galaxy.cpp \
     ../src/celengine/glcontext.cpp \
     ../src/celengine/globular.cpp \
     ../src/celengine/glshader.cpp \
     ../src/celengine/image.cpp \
     ../src/celengine/location.cpp \
     ../src/celengine/lodspheremesh.cpp \
     ../src/celengine/marker.cpp \
     ../src/celengine/meshmanager.cpp \
     ../src/celengine/multitexture.cpp \
     ../src/celengine/nebula.cpp \
     ../src/celengine/observer.cpp \
     ../src/celengine/opencluster.cpp \
     ../src/celengine/overlay.cpp \
     ../src/celengine/parseobject.cpp \
     ../src/celengine/parser.cpp \
     ../src/celengine/particlesystem.cpp \
     ../src/celengine/particlesystemfile.cpp \
     ../src/celengine/planetgrid.cpp \
     ../src/celengine/regcombine.cpp \
     ../src/celengine/rendcontext.cpp \
     ../src/celengine/render.cpp \
     ../src/celengine/renderglsl.cpp \
     ../src/celengine/rotationmanager.cpp \
     ../src/celengine/selection.cpp \
     ../src/celengine/shadermanager.cpp \
     ../src/celengine/simulation.cpp \
     ../src/celengine/skygrid.cpp \
     ../src/celengine/solarsys.cpp \
     ../src/celengine/spheremesh.cpp \
     ../src/celengine/starbrowser.cpp \
     ../src/celengine/starcolors.cpp \
     ../src/celengine/star.cpp \
     ../src/celengine/stardb.cpp \
     ../src/celengine/starname.cpp \
     ../src/celengine/staroctree.cpp \
     ../src/celengine/stellarclass.cpp \
     ../src/celengine/texmanager.cpp \
     ../src/celengine/texture.cpp \
     ../src/celengine/tokenizer.cpp \
     ../src/celengine/trajmanager.cpp \
     ../src/celengine/univcoord.cpp \
     ../src/celengine/universe.cpp \
     ../src/celengine/vertexprog.cpp \
     ../src/celengine/virtualtex.cpp \
     ../src/celengine/visibleregion.cpp \
     ../ \
     ../src/celestia/celestiacore.cpp \
     ../src/celestia/celx.cpp \
     ../src/celestia/oggtheoracapture.cpp \
     ../src/celestia/url.cpp \
     ../ \
     ../src/celutil/util.cpp \
     ../ \
     ../data/data.cpp \
     ../ \
     ../src/celestia/win32/res/resource_strings.cpp \
     ../src/celestia/win32/winmain.cpp \
     ../src/celestia/win32/windatepicker.cpp \
     ../src/celestia/win32/wineclipses.cpp \
     ../src/celestia/win32/winssbrowser.cpp \
     ../src/celestia/win32/winstarbrowser.cpp \
     ../src/celestia/win32/wintime.cpp \
     ../ \
     ../src/celestia/kde/celestialbrowser.cpp \
     ../src/celestia/kde/eclipsefinderdlg.cpp \
     ../src/celestia/kde/kcelbookmarkmanager.cpp \
     ../src/celestia/kde/kcelbookmarkmenu.cpp \
     ../src/celestia/kde/kdeapp.cpp \
     ../src/celestia/kde/kdeglwidget.cpp \
     ../src/celestia/kde/kdemain.cpp \
     ../src/celestia/kde/kdepreferencesdialog.cpp \
     ../src/celestia/kde/kdeuniquecelestia.cpp \
     ../src/celestia/kde/selectionpopup.cpp \
     ../src/celestia/kde/videocapturedlg.cpp \
     ../src/celestia/kde/rc.cpp \
     ../ \
     ../src/celestia/kde/celestialbrowser.h \
     ../src/celestia/kde/cellistviewitem.h \
     ../src/celestia/kde/eclipsefinderdlg.h \
     ../src/celestia/kde/kcelbookmarkmanager.h \
     ../src/celestia/kde/kcelbookmarkmenu.h \
     ../src/celestia/kde/kcelbookmarkowner.h \
     ../src/celestia/kde/kdeapp.h \
     ../src/celestia/kde/kdeglwidget.h \
     ../src/celestia/kde/kdepreferencesdialog.h \
     ../src/celestia/kde/kdeuniquecelestia.h \
     ../src/celestia/kde/selectionpopup.h \
     ../ \
     ../src/celestia/qt/qtappwin.cpp \
     ../src/celestia/qt/qtbookmark.cpp \
     ../src/celestia/qt/qtcelestiaactions.cpp \
     ../src/celestia/qt/qtcelestialbrowser.cpp \
     ../src/celestia/qt/qtdeepskybrowser.cpp \
     ../src/celestia/qt/qteventfinder.cpp \
     ../src/celestia/qt/qtinfopanel.cpp \
     ../src/celestia/qt/qtpreferencesdialog.cpp \
     ../src/celestia/qt/qtselectionpopup.cpp \
     ../src/celestia/qt/qtsettimedialog.cpp \
     ../src/celestia/qt/qtsolarsystembrowser.cpp \
     ../src/celestia/qt/qttimetoolbar.cpp \
     ../src/celestia/qt/xbel.cpp \
     ../ \
     ../src/celestia/qt/ui/ui_addbookmark.h \
     ../src/celestia/qt/ui/ui_newbookmarkfolder.h \
     ../src/celestia/qt/ui/ui_organizebookmarks.h \
     ../src/celestia/qt/ui/ui_preferences.h

CATALOGS =  ar.gmo be.gmo bg.gmo de.gmo el.gmo es.gmo fr.gmo gl.gmo hu.gmo it.gmo ja.gmo ko.gmo lt.gmo lv.gmo nl.gmo no.gmo pl.gmo pt_BR.gmo pt.gmo ro.gmo ru.gmo sk.gmo sv.gmo tr.gmo uk.gmo zh_CN.gmo zh_TW.gmo

# Makevars gets inserted here. (Don't remove this line!)
# Makefile variables for PO directory in any package using GNU gettext.

# Usually the message domain is the same as the package name.
DOMAIN = $(PACKAGE)

# These two variables depend on the location of this directory.
subdir = po
top_builddir = ..

# These options get passed to xgettext.
XGETTEXT_OPTIONS = --keyword=_ --keyword=N_ --keyword=i18n --keyword=I18N_NOOP --keyword=tr --from-code utf-8

# This is the copyright holder that gets inserted into the header of the
# $(DOMAIN).pot file.  Set this to the copyright holder of the surrounding
# package.  (Note that the msgstr strings, extracted from the package's
# sources, belong to the copyright holder of the package.)  Translators are
# expected to transfer the copyright for their translations to this person
# or entity, or to disclaim their copyright.  The empty string stands for
# the public domain; in this case the translators are expected to disclaim
# their copyright.
COPYRIGHT_HOLDER = Chris Laurel

# This is the email address or URL to which the translators shall report
# bugs in the untranslated strings:
# - Strings which are not entire sentences, see the maintainer guidelines
#   in the GNU gettext documentation, section 'Preparing Strings'.
# - Strings which use unclear terms or require additional context to be
#   understood.
# - Strings which make invalid assumptions about notation of date, time or
#   money.
# - Pluralisation problems.
# - Incorrect English spelling.
# - Incorrect formatting.
# It can be your email address, or a mailing list address where translators
# can write to without being subscribed, or the URL of a web page through
# which the translators can contact you.
MSGID_BUGS_ADDRESS = celestia-developers@lists.sourceforge.net

# This is the list of locale categories, beyond LC_MESSAGES, for which the
# message catalogs shall be used.  It is usually empty.
EXTRA_LOCALE_CATEGORIES =

.SUFFIXES:
.SUFFIXES: .po .gmo .mo .sed .sin .nop .po-create .po-update

.po.mo:
	@echo "$(MSGFMT) -c -o $@ $<"; \
	$(MSGFMT) -c -o t-$@ $< && mv t-$@ $@

.po.gmo:
	@lang=`echo $* | sed -e 's,.*/,,'`; \
	test "$(srcdir)" = . && cdcmd="" || cdcmd="cd $(srcdir) && "; \
	echo "$${cdcmd}rm -f $${lang}.gmo && $(GMSGFMT) -c --statistics -o $${lang}.gmo $${lang}.po"; \
	cd $(srcdir) && rm -f $${lang}.gmo && $(GMSGFMT) -c --statistics -o t-$${lang}.gmo $${lang}.po && mv t-$${lang}.gmo $${lang}.gmo

.sin.sed:
	sed -e '/^#/d' $< > t-$@
	mv t-$@ $@


all: all-yes

all-yes: stamp-po
all-no:

# $(srcdir)/$(DOMAIN).pot is only created when needed. When xgettext finds no
# internationalized messages, no $(srcdir)/$(DOMAIN).pot is created (because
# we don't want to bother translators with empty POT files). We assume that
# LINGUAS is empty in this case, i.e. $(POFILES) and $(GMOFILES) are empty.
# In this case, stamp-po is a nop (i.e. a phony target).

# stamp-po is a timestamp denoting the last time at which the CATALOGS have
# been loosely updated. Its purpose is that when a developer or translator
# checks out the package via CVS, and the $(DOMAIN).pot file is not in CVS,
# "make" will update the $(DOMAIN).pot and the $(CATALOGS), but subsequent
# invocations of "make" will do nothing. This timestamp would not be necessary
# if updating the $(CATALOGS) would always touch them; however, the rule for
# $(POFILES) has been designed to not touch files that don't need to be
# changed.
stamp-po: $(srcdir)/$(DOMAIN).pot
	test ! -f $(srcdir)/$(DOMAIN).pot || \
	  test -z "$(GMOFILES)" || $(MAKE) $(GMOFILES)
	@test ! -f $(srcdir)/$(DOMAIN).pot || { \
	  echo "touch stamp-po" && \
	  echo timestamp > stamp-poT && \
	  mv stamp-poT stamp-po; \
	}

# Note: Target 'all' must not depend on target '$(DOMAIN).pot-update',
# otherwise packages like GCC can not be built if only parts of the source
# have been downloaded.

# This target rebuilds $(DOMAIN).pot; it is an expensive operation.
# Note that $(DOMAIN).pot is not touched if it doesn't need to be changed.
$(DOMAIN).pot-update: $(POTFILES) $(srcdir)/POTFILES.in remove-potcdate.sed
	if test -n '$(MSGID_BUGS_ADDRESS)' || test '$(PACKAGE_BUGREPORT)' = '@'PACKAGE_BUGREPORT'@'; then \
	  msgid_bugs_address='$(MSGID_BUGS_ADDRESS)'; \
	else \
	  msgid_bugs_address='$(PACKAGE_BUGREPORT)'; \
	fi; \
	$(XGETTEXT) --default-domain=$(DOMAIN) --directory=$(top_srcdir) \
	  --add-comments=TRANSLATORS: $(XGETTEXT_OPTIONS) \
	  --files-from=$(srcdir)/POTFILES.in \
	  --copyright-holder='$(COPYRIGHT_HOLDER)' \
	  --msgid-bugs-address="$$msgid_bugs_address"
	test ! -f $(DOMAIN).po || { \
	  if test -f $(srcdir)/$(DOMAIN).pot; then \
	    sed -f remove-potcdate.sed < $(srcdir)/$(DOMAIN).pot > $(DOMAIN).1po && \
	    sed -f remove-potcdate.sed < $(DOMAIN).po > $(DOMAIN).2po && \
	    if cmp $(DOMAIN).1po $(DOMAIN).2po >/dev/null 2>&1; then \
	      rm -f $(DOMAIN).1po $(DOMAIN).2po $(DOMAIN).po; \
	    else \
	      rm -f $(DOMAIN).1po $(DOMAIN).2po $(srcdir)/$(DOMAIN).pot && \
	      mv $(DOMAIN).po $(srcdir)/$(DOMAIN).pot; \
	    fi; \
	  else \
	    mv $(DOMAIN).po $(srcdir)/$(DOMAIN).pot; \
	  fi; \
	}

# This rule has no dependencies: we don't need to update $(DOMAIN).pot at
# every "make" invocation, only create it when it is missing.
# Only "make $(DOMAIN).pot-update" or "make dist" will force an update.
$(srcdir)/$(DOMAIN).pot:
	$(MAKE) $(DOMAIN).pot-update

# This target rebuilds a PO file if $(DOMAIN).pot has changed.
# Note that a PO file is not touched if it doesn't need to be changed.
$(POFILES): $(srcdir)/$(DOMAIN).pot
	@lang=`echo $@ | sed -e 's,.*/,,' -e 's/\.po$$//'`; \
	if test -f "$(srcdir)/$${lang}.po"; then \
	  test "$(srcdir)" = . && cdcmd="" || cdcmd="cd $(srcdir) && "; \
	  echo "$${cdcmd}$(MSGMERGE_UPDATE) $${lang}.po $(DOMAIN).pot"; \
	  cd $(srcdir) && $(MSGMERGE_UPDATE) $${lang}.po $(DOMAIN).pot; \
	else \
	  $(MAKE) $${lang}.po-create; \
	fi


install: install-exec install-data
install-exec:
install-data: install-data-yes
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  $(mkdir_p) $(DESTDIR)$(gettextsrcdir); \
	  for file in $(DISTFILES.common) Makevars.template; do \
	    $(INSTALL_DATA) $(srcdir)/$$file \
			    $(DESTDIR)$(gettextsrcdir)/$$file; \
	  done; \
	  for file in Makevars; do \
	    rm -f $(DESTDIR)$(gettextsrcdir)/$$file; \
	  done; \
	else \
	  : ; \
	fi
install-data-no: all
install-data-yes: all
	$(mkdir_p) $(DESTDIR)$(datadir)
	@catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed -e 's/\.gmo$$//'`; \
	  dir=$(localedir)/$$lang/LC_MESSAGES; \
	  $(mkdir_p) $(DESTDIR)$$dir; \
	  if test -r $$cat; then realcat=$$cat; else realcat=$(srcdir)/$$cat; fi; \
	  $(INSTALL_DATA) $$realcat $(DESTDIR)$$dir/$(DOMAIN).mo; \
	  echo "installing $$realcat as $(DESTDIR)$$dir/$(DOMAIN).mo"; \
	  for lc in '' $(EXTRA_LOCALE_CATEGORIES); do \
	    if test -n "$$lc"; then \
	      if (cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc 2>/dev/null) | grep ' -> ' >/dev/null; then \
	        link=`cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc | sed -e 's/^.* -> //'`; \
	        mv $(DESTDIR)$(localedir)/$$lang/$$lc $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	        mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        (cd $(DESTDIR)$(localedir)/$$lang/$$lc.old && \
	         for file in *; do \
	           if test -f $$file; then \
	             ln -s ../$$link/$$file $(DESTDIR)$(localedir)/$$lang/$$lc/$$file; \
	           fi; \
	         done); \
	        rm -f $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	      else \
	        if test -d $(DESTDIR)$(localedir)/$$lang/$$lc; then \
	          :; \
	        else \
	          rm -f $(DESTDIR)$(localedir)/$$lang/$$lc; \
	          mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        fi; \
	      fi; \
	      rm -f $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo; \
	      ln -s ../LC_MESSAGES/$(DOMAIN).mo $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo 2>/dev/null || \
	      ln $(DESTDIR)$(localedir)/$$lang/LC_MESSAGES/$(DOMAIN).mo $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo 2>/dev/null || \
	      cp -p $(DESTDIR)$(localedir)/$$lang/LC_MESSAGES/$(DOMAIN).mo $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo; \
	      echo "installing $$realcat link as $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo"; \
	    fi; \
	  done; \
	done

install-strip: install

installdirs: installdirs-exec installdirs-data
installdirs-exec:
installdirs-data: installdirs-data-yes
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  $(mkdir_p) $(DESTDIR)$(gettextsrcdir); \
	else \
	  : ; \
	fi
installdirs-data-no:
installdirs-data-yes:
	$(mkdir_p) $(DESTDIR)$(datadir)
	@catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed -e 's/\.gmo$$//'`; \
	  dir=$(localedir)/$$lang/LC_MESSAGES; \
	  $(mkdir_p) $(DESTDIR)$$dir; \
	  for lc in '' $(EXTRA_LOCALE_CATEGORIES); do \
	    if test -n "$$lc"; then \
	      if (cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc 2>/dev/null) | grep ' -> ' >/dev/null; then \
	        link=`cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc | sed -e 's/^.* -> //'`; \
	        mv $(DESTDIR)$(localedir)/$$lang/$$lc $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	        mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        (cd $(DESTDIR)$(localedir)/$$lang/$$lc.old && \
	         for file in *; do \
	           if test -f $$file; then \
	             ln -s ../$$link/$$file $(DESTDIR)$(localedir)/$$lang/$$lc/$$file; \
	           fi; \
	         done); \
	        rm -f $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	      else \
	        if test -d $(DESTDIR)$(localedir)/$$lang/$$lc; then \
	          :; \
	        else \
	          rm -f $(DESTDIR)$(localedir)/$$lang/$$lc; \
	          mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        fi; \
	      fi; \
	    fi; \
	  done; \
	done

# Define this as empty until I found a useful application.
installcheck:

uninstall: uninstall-exec uninstall-data
uninstall-exec:
uninstall-data: uninstall-data-yes
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  for file in $(DISTFILES.common) Makevars.template; do \
	    rm -f $(DESTDIR)$(gettextsrcdir)/$$file; \
	  done; \
	else \
	  : ; \
	fi
uninstall-data-no:
uninstall-data-yes:
	catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed -e 's/\.gmo$$//'`; \
	  for lc in LC_MESSAGES $(EXTRA_LOCALE_CATEGORIES); do \
	    rm -f $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo; \
	  done; \
	done

check: all

info dvi ps pdf html tags TAGS ctags CTAGS ID:

mostlyclean:
	rm -f remove-potcdate.sed
	rm -f stamp-poT
	rm -f core core.* $(DOMAIN).po $(DOMAIN).1po $(DOMAIN).2po *.new.po
	rm -fr *.o

clean: mostlyclean

distclean: clean
	rm -f Makefile Makefile.in POTFILES *.mo

maintainer-clean: distclean
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."
	rm -f stamp-po $(GMOFILES)

distdir = $(top_builddir)/$(PACKAGE)-$(VERSION)/$(subdir)
dist distdir:
	$(MAKE) update-po
	@$(MAKE) dist2
# This is a separate target because 'update-po' must be executed before.
dist2: stamp-po $(DISTFILES)
	dists="$(DISTFILES)"; \
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  dists="$$dists Makevars.template"; \
	fi; \
	if test -f $(srcdir)/$(DOMAIN).pot; then \
	  dists="$$dists $(DOMAIN).pot stamp-po"; \
	fi; \
	if test -f $(srcdir)/ChangeLog; then \
	  dists="$$dists ChangeLog"; \
	fi; \
	for i in 0 1 2 3 4 5 6 7 8 9; do \
	  if test -f $(srcdir)/ChangeLog.$$i; then \
	    dists="$$dists ChangeLog.$$i"; \
	  fi; \
	done; \
	if test -f $(srcdir)/LINGUAS; then dists="$$dists LINGUAS"; fi; \
	for file in $$dists; do \
	  if test -f $$file; then \
	    cp -p $$file $(distdir) || exit 1; \
	  else \
	    cp -p $(srcdir)/$$file $(distdir) || exit 1; \
	  fi; \
	done

update-po: Makefile
	$(MAKE) $(DOMAIN).pot-update
	test -z "$(UPDATEPOFILES)" || $(MAKE) $(UPDATEPOFILES)
	$(MAKE) update-gmo

# General rule for creating PO files.

.nop.po-create:
	@lang=`echo $@ | sed -e 's/\.po-create$$//'`; \
	echo "File $$lang.po does not exist. If you are a translator, you can create it through 'msginit'." 1>&2; \
	exit 1

# General rule for updating PO files.

.nop.po-update:
	@lang=`echo $@ | sed -e 's/\.po-update$$//'`; \
	if test "$(PACKAGE)" = "gettext-tools"; then PATH=`pwd`/../src:$$PATH; fi; \
	tmpdir=`pwd`; \
	echo "$$lang:"; \
	test "$(srcdir)" = . && cdcmd="" || cdcmd="cd $(srcdir) && "; \
	echo "$${cdcmd}$(MSGMERGE) $$lang.po $(DOMAIN).pot -o $$lang.new.po"; \
	cd $(srcdir); \
	if $(MSGMERGE) $$lang.po $(DOMAIN).pot -o $$tmpdir/$$lang.new.po; then \
	  if cmp $$lang.po $$tmpdir/$$lang.new.po >/dev/null 2>&1; then \
	    rm -f $$tmpdir/$$lang.new.po; \
	  else \
	    if mv -f $$tmpdir/$$lang.new.po $$lang.po; then \
	      :; \
	    else \
	      echo "msgmerge for $$lang.po failed: cannot move $$tmpdir/$$lang.new.po to $$lang.po" 1>&2; \
	      exit 1; \
	    fi; \
	  fi; \
	else \
	  echo "msgmerge for $$lang.po failed!" 1>&2; \
	  rm -f $$tmpdir/$$lang.new.po; \
	fi

$(DUMMYPOFILES):

update-gmo: Makefile $(GMOFILES)
	@:

force:

# Tell versions [3.59,3.63) of GNU make not to export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
# Additional Makefile rule to extract object names from data files

Makefile: Rules-data

celestia.pot-update: ../data/data.cpp

../data/data.cpp: ../data/solarsys.ssc ../data/earth_locs.ssc ../data/world-capitals.ssc ../data/galaxies.dsc ../data/nearstars.stc
	egrep '^(\"|ReferencePoint)' ../data/solarsys.ssc | awk -F'\"|:' '{ print "_(\"" $$2 "\");" }' > ../data/data.cpp
	grep \"Sol/Earth\" ../data/earth_locs.ssc | awk -F\" '{ print "_(\"" $$2 "\");" }' >> ../data/data.cpp
	grep \"Sol/Earth\" ../data/world-capitals.ssc | awk -F\" '{ print "_(\"" $$2 "\");" }' >> ../data/data.cpp
	egrep '\"Milky Way\"|\"LMC\"|\"SMC\"' ../data/galaxies.dsc | awk -F\" '{ print "_(\"" $$2 "\");" }' >> ../data/data.cpp
	egrep '\"Solar System Barycenter\"' ../data/nearstars.stc | awk -F\" '{ print "_(\"" $$2 "\");" }' >> ../data/data.cpp

clean: clean-data

clean-data:
	rm -f ../data/data.cpp
# Additional Makefile rule to extract strings from KDE's rc and ui files.

Makefile: Rules-kde

celestia.pot-update: ../src/celestia/kde/rc.cpp

../src/celestia/kde/rc.cpp:
	extractrc ../src/celestia/kde/*/*.rc > ../src/celestia/kde/rc.cpp
	extractrc ../src/celestia/kde/*.ui >> ../src/celestia/kde/rc.cpp

clean: clean-kde

clean-kde:
	rm -f ../src/celestia/kde/rc.cpp
# Additional Makefile rule to extract object names from windows resource files

Makefile: Rules-win-resource

celestia.pot-update: ../src/celestia/win32/res/resource_strings.cpp

../src/celestia/win32/res/resource_strings.cpp: ../src/celestia/win32/res/celestia.rc
	./extract_resource_strings.pl < ../src/celestia/win32/res/celestia.rc > ../src/celestia/win32/res/resource_strings.cpp

clean: clean-win-resource

clean-win-resource:
	rm -f ../src/celestia/res/resource_strings.cpp
