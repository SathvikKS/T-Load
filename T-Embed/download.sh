#!/data/data/com.termux/files/usr/bin/expect -f
source /data/data/com.termux/files/home/T-Load/T-Embed/port
puts -nonewline "Please re-enter ONLY the app name WITH .apk extension of the final for recheck: "
flush stdout
gets stdin a5
puts -nonewline "Please enter the DOWNLOAD path to download you EMBEDDED apk: "
flush stdout
gets stdin p5
spawn scp -P $ppoort sathvik@0.tcp.ngrok.io:/home/sathvik/embed/$a5 $p5 
expect "sathvik@0.tcp.ngrok.io's password: "
send "sathvik7\r"
expect "$ "
interact
