#!/bin/bash

./configure --prefix=`pwd`/out/linux/
--build=i386-linux
--enable-static \
--disable-shared \

make clean
make -j2
make install
