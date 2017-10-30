echo "Sorry this version is no longer supported. You should go with new version"
echo "Downloading new version "
mkdir $HOME/temp
cd $HOME/temp
git clone https://github.com/SathvikKS/T-Embed.git
cd $HOME
rm -rf T-Embed
cp $HOME/temp/T-Embed -r  $HOME
rm -rf temp
cd T-Embed
chmod +x setup.sh
./setup.sh
cd $HOME
echo "Done updating the new scriot from github"
echo "You can now work with it normally"
