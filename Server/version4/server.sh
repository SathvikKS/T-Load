clear
rm /data/data/com.termux/files/usr/bin/payload
rm /data/data/com.termux/files/usr/bin/redownload
echo "Version 4.0 stable"
sleep 2
echo "OOPS!!! This is version is no longer supported. Downloading new one"
sleep 5
cd $HOME/T-Load
./redownload.sh
