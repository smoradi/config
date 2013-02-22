echo "GoodMorning $0"
#kill `cat /var/run/syslog.pid`
#echo "syslogd -ss"
#syslogd -ss

set JAVA_HOME=/usr/local/diablo-jdk1.6.0

echo "vidcontrol -h 7000"
vidcontrol -h 7000
echo "sockstat -4l"
sockstat -4l
echo "w"
w
