echo "Sorry this version is no longer supported. You should go with new version"
echo "Downloading new version "
mkdir $HOME/temp
cd $HOME/temp
https://github.com/SathvikKS/T-Load.git
cd $HOME
rm -rf T-Load
cp $HOME/temp/T-Load -r  $HOME
rm -rf temp
cd T-Load
chmod +x setup.sh
./setup.sh
cd $HOME
echo "Done updating the new scriot from github"
echo "You can now work with it normally"
