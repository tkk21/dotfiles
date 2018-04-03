#!/bin/sh

#gcm-calibrate --device "xrandr-Goldstar Company Ltd-LG Ultra HD-179268"
#gcm-calibrate --device "xrandr-Acer Technologies-XB271HU-#ASOJ9Gu700rd"
#gcm-calibrate --device "xrandr-Acer Technologies-K272HL-T67AA0048521"

#colormgr device-make-profile-default /org/freedesktop/ColorManager/devices/xrandr_Goldstar_Company_Ltd_LG_Ultra_HD_179268_gdm_42 icc-a25de935842a69d459272930e497bbd2
#sleep 1
#colormgr device-make-profile-default /org/freedesktop/ColorManager/devices/xrandr_Acer_Technologies_XB271HU__ASOJ9Gu700rd_gdm_42 icc-6b3f24353527a9f471f8b9737e180944
#sleep 1
#colormgr device-make-profile-default /org/freedesktop/ColorManager/devices/xrandr_Acer_Technologies_K272HL_T67AA0048521_gdm_42 icc-5044ca95ef01ad8ccf2e14aed65f0eed

# From DisplayCAL

# dispwin
/home/tkk21/bin/Argyll_V2.0.0/bin/dispwin -v -d1 -c -I '/home/tkk21/.color/Acer Predator-1440p Gsync.icm'
/home/tkk21/bin/Argyll_V2.0.0/bin/dispwin -v -d3 -c -I '/home/tkk21/.color/LG 4k.icm'
/home/tkk21/bin/Argyll_V2.0.0/bin/dispwin -v -d2 -c -I '/home/tkk21/.color/Acer 1080p VA-3.icm'
