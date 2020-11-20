##########################################################################################
# Create crontab file
##########################################################################################
mkdir -p /data/crontab
touch /data/crontab/root
echo "*/30 * * * * pm enable com.google.android.apps.walletnfcrel" > /data/crontab/root

