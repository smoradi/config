echo "GoodMorning $0"
SYSLOG_PID=`cat /var/run/syslog.pid`
echo "kill $SYSLOG_PID"
kill "$SYSLOG_PID"

echo "syslogd -s"
syslogd -ss

echo "sockstat -l"
sockstat -l
w
