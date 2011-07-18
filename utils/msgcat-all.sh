#! /bin/bash
#
# Script to run msgcat on all of the po files
#

td=( wesnoth
wesnoth-anl
wesnoth-aoi
wesnoth-did
wesnoth-dm
wesnoth-dw
wesnoth-editor
wesnoth-ei
wesnoth-help
wesnoth-httt
wesnoth-l
wesnoth-lib
wesnoth-low
wesnoth-manpages
wesnoth-manual
wesnoth-multiplayer
wesnoth-nr
wesnoth-sof
wesnoth-sotbe
wesnoth-tb
wesnoth-test
wesnoth-thot
wesnoth-trow
wesnoth-tsg
wesnoth-tutorial
wesnoth-units
wesnoth-utbs )


for i in "${td[@]}"
do
msgcat $i/la.po -o $i/la.po
#echo msgcat $i/la.po -o $i/la.po
#echo $i
done
