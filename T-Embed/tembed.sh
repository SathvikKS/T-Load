clear
curl -LO https://raw.githubusercontent.com/SathvikKS/T-Load/master/T-Embed/update.sh
clear
echo "If any error comes during download, please run it separately"
sleep 10
clear
./core.sh
clear
./update.sh
clear
./rmhost.sh
clear
./upload.sh
clear
./ssh.sh
./download.sh
