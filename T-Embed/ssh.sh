#!/data/data/com.termux/files/usr/bin/expect -f
source /data/data/com.termux/files/home/T-Load/T-Embed/port
spawn ssh sathvik@0.tcp.ngrok.io -p $ppoort
expect "sathvik@0.tcp.ngrok.io's password: "
send "sathvik7\r"
expect ":~$ "
send "./welcome.sh\r"
interact
