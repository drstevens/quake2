#!/bin/bash -xe
cd /home/jack/durden/quake2
dchroot -- make -C $PWD
cd bin
mkdir -p baseq2
cd baseq2
ln -sf ~/durden/Quake-2/headless_quake2/baseq2/pak0.pak
ln -sf ../game.so
cd ..
./quake2 +set vid_fullscreen 0

