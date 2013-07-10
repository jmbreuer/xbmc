#!/bin/sh

make distclean

pushd ..
pax -w -s !XBMC!xbmc-jmbreuer! XBMC > /tmp/xbmc-jmbreuer.tar
popd

pushd lib
pax -w -s !ffmpeg!ffmpeg-jmbreuer! ffmpeg > /tmp/ffmpeg-jmbreuer.tar
popd
