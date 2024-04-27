#!/bin/bash

for f in $(find firmware/ -name "*.fw"); do \
   /home/fcuzzocrea/Documenti/Progetti/LineageOS/lineage-20.0/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-objcopy -Ibinary -Oihex $f $f.ihex; \
   rm -f $f; \
done
