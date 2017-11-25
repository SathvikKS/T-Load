chmod +x easy.sh
chmod +x setup2.sh
chmod +x redownload.sh
chmod +x server.sh
chmod +x version
./setup2.sh
pkg install curl
apt install libcurl --reinstall
ln -s $HOME/T-Load/easy.sh /data/data/com.termux/files/usr/bin/payload
ln -s $HOME/T-Load/redownload.sh /data/data/com.termux/files/usr/bin/redownload
curl -LO https://raw.githubusercontent.com/SathvikKS/Persistent/master/shell.sh
mv shell.sh $HOME
chmod +x /data/data/com.termux/files/usr/bin/payload
chmod +x /data/data/com.termux/files/usr/bin/redownload
clear
