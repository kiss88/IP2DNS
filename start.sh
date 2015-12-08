cd /usr/local/IP2DNS
now=`date`
newFileName=out-"$now".log
touch "$newFileName"
java -jar -server  IP2DNS.jar > "$newFileName" 2>&1 &