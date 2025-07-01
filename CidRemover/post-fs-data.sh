#!/system/bin/sh
echo "[CIDRemover] Trying to uninstall..." >> /data/local/tmp/cidremover.log
pm uninstall com.samsung.android.cidmanager >> /data/local/tmp/cidremover.log 2>&1
echo "[CIDRemover] Done." >> /data/local/tmp/cidremover.log
