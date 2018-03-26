#!/system/vendor/bin/sh
export PATH=/system/xbin:/system/vendor/bin:$PATH

multisim=`getprop persist.radio.multisim.config`

if [ "$multisim" = "dsds" ] || [ "$multisim" = "dsda" ]; then
    start ril-daemon2
fi
