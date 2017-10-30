echo "Removing older versions"
rm ssh.sh
rm download.sh
rm upload.sh
echo "Done removing"
sleep 5
echo "Fetching new file(s)"
curl -LO https://mucronate-jay-0792.dataplicity.io/ssh.sh
curl -LO https://mucronate-jay-0792.dataplicity.io/download.sh
curl -LO https://mucronate-jay-0792.dataplicity.io/upload.sh
echo "Done fetching file(s)"
sleep 5
echo "Setting permissions for the file(s)"
chmod +x upload.sh
chmod +x download.sh
chmod +x ssh.sh
echo "Done setting the permissions"
sleep 5
clear
echo "Update successfull"
