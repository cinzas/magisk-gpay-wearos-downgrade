/system/bin/mount -o rw,remount /
/system/bin/ln -s /system/bin/ /bin
/system/bin/mount -o ro,remount /
pm enable com.google.android.apps.walletnfcrel
/sbin/.magisk/busybox/crond -b -c /data/crontab/
