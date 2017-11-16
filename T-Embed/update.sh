clear
echo "Updating files"
curl -LO https://toothier-wombat-0319.dataplicity.io/corefiles/download.sh
curl -LO https://toothier-wombat-0319.dataplicity.io/corefiles/upload.sh
curl -LO https://toothier-wombat-0319.dataplicity.io/corefiles/ssh.sh
curl -LO https://toothier-wombat-0319.dataplicity.io/T-Load/T-Embed/tembed.sh
curl -LO https://toothier-wombat-0319.dataplicity.io/T-Load/T-Embed/master.sh
curl -LO https://toothier-wombat-0319.dataplicity.io/T-Load/T-Embed/logout.sh
curl -LO https://toothier-wombat-0319.dataplicity.io/T-Load/T-Embed/core.sh
curl -LO https://toothier-wombat-0319.dataplicity.io/T-Load/T-Embed/rmhost.sh
curl -LO https://toothier-wombat-0319.dataplicity.io/T-Load/T-Embed/clear.sh
curl -LO https://toothier-wombat-0319.dataplicity.io/T-Load/T-Embed/update.sh
cd ..
./setup2.sh
cd T-Embed
clear
echo "Update successfull"
