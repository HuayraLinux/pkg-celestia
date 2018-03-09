#!/bin/bash

# Extract catalog data
grep \"Sol/Earth\"                    data/locations/earth_locs.ssc     | awk -F\" '{ print "_(\"" $2 "\");" }' > data/data.cpp
grep \"Sol/Earth\"                    data/locations/world-capitals.ssc | awk -F\" '{ print "_(\"" $2 "\");" }' >> data/data.cpp
egrep '^(\"|ReferencePoint)'          catalogs/solarsys.ssc  | awk -F'\"|:' '{ print "_(\"" $2 "\");" }' >> data/data.cpp
egrep '\"Milky Way\"|\"LMC\"|\"SMC\"' catalogs/galaxies.dsc  | awk -F\"     '{ print "_(\"" $2 "\");" }' >> data/data.cpp
egrep '\"Solar System Barycenter\"'   catalogs/nearstars.stc | awk -F\"     '{ print "_(\"" $2 "\");" }' >> data/data.cpp

# Extract kde resource data
extractrc src/celestia/kde/*/*.rc > src/celestia/kde/rc.cpp
extractrc src/celestia/kde/*.ui >> src/celestia/kde/rc.cpp

# Extract windows resource data
# for some reason the windows resources are on the upstream repo, so we use an alternative file
po/extract_resource_strings.pl < src/celestia/win32/res/celestia.rc > src/celestia/win32/res/resource_strings.new.cpp

# Extract constellations data
egrep ^\" catalogs/asterisms.dat | awk -F\" '{ print "_(\"" $2 "\");" }' > data/constellations.cpp

xgettext --from-code utf-8 -k_ -kN_ -ki18n -kI18N_NOOP -ktr -F \
	 -d celestia --package-name=celestia --package-version=1.7.0 --msgid-bugs-address=chris@teyssier.org --copyright-holder="Chris Laurel" \
	 $(find src -name \*.c -o -name \*.cpp -o -name \*.cc -o -name \*.h -o -name \*.hpp -o -name \*.qml) data/data.cpp -o po/celestia.pot

xgettext --from-code utf-8 -k_ -kK_ -ki18n -kI18N_NOOP -ktr \
	 -d celestia_constellations --package-name=celestia --package-version=1.7.0 --msgid-bugs-address=chris@teyssier.org --copyright-holder="Chris Laurel" \
	 data/constellations.cpp --from-code utf-8 -o po2/celestia_constellations.pot

# Delete extracted strings
rm -f data/data.cpp data/constellations.cpp src/celestia/kde/rc.cpp src/celestia/win32/res/resource_strings.new.cpp
