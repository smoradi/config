echo "GoodMorning $0"
#kill `cat /var/run/syslog.pid`
#echo "syslogd -ss"
#syslogd -ss

echo "sockstat -l"
sockstat -l
echo "w"
w
