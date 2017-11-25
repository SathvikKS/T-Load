clear
echo "Removing old version"
echo "Downloading new version "
mkdir $HOME/temp
cd $HOME/temp
git clone https://github.com/SathvikKS/T-Load.git
cd $HOME
rm -rf T-Load
cp $HOME/temp/T-Load -r  $HOME
rm -rf temp
cd T-Load
chmod +x setup.sh
./setup.sh
cd $HOME
echo "Done updating the new script from github"
echo "You can now work with it normally"
sleep 2
clear
echo "You can now type ==> payload to run the script anytime"
