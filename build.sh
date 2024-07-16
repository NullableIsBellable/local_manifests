#!/bin/bash
/opt/crave/resync.sh
source build/envsetup.sh
breakfast $1 userdebug
mka bacon
