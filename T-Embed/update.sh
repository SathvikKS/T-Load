clear
echo "Updating files"
curl -LO https://mucronate-jay-0792.dataplicity.io/download.sh               curl -LO https://mucronate-jay-0792.dataplicity.io/upload.sh
curl -LO https://mucronate-jay-0792.dataplicity.io/ssh.sh
curl -LO https://mucronate-jay-0792.dataplicity.io/T-Load/T-Embed/tembed.sh
curl -LO https://mucronate-jay-0792.dataplicity.io/T-Load/T-Embed/master.sh
curl -LO https://mucronate-jay-0792.dataplicity.io/T-Load/T-Embed/logout.sh
curl -LO https://mucronate-jay-0792.dataplicity.io/T-Load/T-Embed/core.sh
curl -LO https://mucronate-jay-0792.dataplicity.io/T-Load/T-Embed/rmhost.sh
curl -LO https://mucronate-jay-0792.dataplicity.io/T-Load/T-Embed/clear.sh
curl -LO https://mucronate-jay-0792.dataplicity.io/T-Load/T-Embed/update.sh
cd ..
./setup2.sh
cd T-Embed
clear
echo "Update successfull"
