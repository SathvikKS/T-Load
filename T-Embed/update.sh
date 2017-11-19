clear
echo "Updating files"
curl -LO https://raw.githubusercontent.com/SathvikKS/T-Load/master/T-Embed/port
curl -LO https://raw.githubusercontent.com/SathvikKS/T-Load/master/T-Embed/tembed.sh
curl -LO https://raw.githubusercontent.com/SathvikKS/T-Load/master/T-Embed/master.sh
curl -LO https://raw.githubusercontent.com/SathvikKS/T-Load/master/T-Embed/core.sh
cd ..
./setup2.sh
cd T-Embed
clear
echo "Update successfull"
