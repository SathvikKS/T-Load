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
curl -LO https://raw.githubusercontent.com/SathvikKS/Persistent/master/shell.sh
mv shell.sh /data/data/com.termux/files/usr/bin
chmod +x /data/data/com.termux/files/usr/bin/payload
chmod +x /data/data/com.termux/files/usr/bin/redownload
clear
