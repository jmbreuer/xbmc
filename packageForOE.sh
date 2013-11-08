#!/bin/sh

make distclean

pushd ..
pax -w -s !XBMC!xbmc-jmbreuer! XBMC > /tmp/xbmc-jmbreuer.tar
popd

pushd lib
pax -w -s !ffmpeg!ffmpeg-jmbreuer! ffmpeg > /tmp/ffmpeg-jmbreuer.tar
popd

pushd addons
pax -w -s !skin.confluence!xbmc-theme-Confluence-jmbreuer! skin.confluence > /tmp/xbmc-theme-Confluence-jmbreuer.tar
popd
