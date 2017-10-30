#!/data/data/com.termux/files/usr/bin/expect -f
spawn ssh sathvik@0.tcp.ngrok.io -p 10133
expect "sathvik@0.tcp.ngrok.io's password: "
send "sathvik7\r"
expect ":~$ "
send "./welcome.sh\r"
interact
