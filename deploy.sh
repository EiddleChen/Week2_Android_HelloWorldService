#!/bin/sh

set -e
cd ../
adb push out/target/product/core_ufo/system/bin/helloworldservice /system/bin
adb push out/target/product/core_ufo/system/bin/helloworldclient /system/bin
adb push out/target/product/core_ufo/system/lib/libhelloworldservice.so /system/lib 
cd -
