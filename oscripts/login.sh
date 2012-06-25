echo "Good Morning .."
echo "vidcontrol -f /config/fonts/pars-8x16.fnt"
vidcontrol -f /config/fonts/pars-8x16.fnt
export JAVA_HOME=/usr/local/diablo-jdk1.6.0
echo "JAVA_HOME=$JAVA_HOME"
sh /config/oscripts/sockstat.sh
w
date
