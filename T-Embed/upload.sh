#!/data/data/com.termux/files/usr/bin/expect
source /data/data/com.termux/files/home/T-Load/T-Embed/port
puts -nonewline "Please enter the ORIGINAL apk path WITH .apk extension: "
flush stdout
gets stdin p1
spawn scp -P $ppoort $p1 sathvik@0.tcp.ngrok.io:/home/sathvik/payload
expect "Are you sure you want to continue connecting (yes/no)? "
send "yes\r"
expect "sathvik@0.tcp.ngrok.io's password: "
send "sathvik7\r"
expect "$ "
interact
