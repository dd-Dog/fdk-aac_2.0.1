#!/bin/bash

./configure --host=armv7a \
--enable-static \
--disable-shared \
-prefix=`pwd`/out/android/

make clean
make -j2
make install
