echo "GoodMorning $0"
kill `cat /var/run/syslog.pid`
#echo "syslogd -ss"
#syslogd -ss

echo "vidcontrol -h 7000"
vidcontrol -h 7000
echo "sockstat -l"
sockstat -l
echo "w"
w
