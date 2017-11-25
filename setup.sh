chmod +x easy.sh
chmod +x setup2.sh
chmod +x redownload.sh
chmod +x server.sh
chmod +x version
./setup2.sh
pkg install curl
apt install libcurl --reinstall
cp $HOME/T-Load/easy.sh /data/data/com.termux/files/usr/bin/payload
cp $HOME/T-Load/redownload.sh /data/data/com.termux/files/usr/bin/redownload
chmod +x /data/data/com.termux/files/usr/bin/payload
chmod +x /data/data/com.termux/files/usr/bin/redownload
clear
