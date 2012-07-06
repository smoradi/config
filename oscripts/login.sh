clear
echo " __  _   __  __   _   _,  _  "
echo "|_  |_) |__ |__  |_) |_  | \ "
echo "|   |\  |__ |__  |_) ,_| |_/ "
echo "Good Morning .."

setxkbmap -model pc104 -layout us,ir -option grp:rctrl_rshift_toggle
export JAVA_HOME=/usr/local/diablo-jdk1.6.0
echo "JAVA_HOME=$JAVA_HOME"
sh /config/oscripts/sockstat.sh

echo "vidcontrol -f /config/fonts/pars-8x16.fnt"
if ! type "vidcontrol" > /dev/null; then
  setfont /config/fonts/pars-8x16.fnt
else
  vidcontrol -f /config/fonts/pars-8x16.fnt
fi
w
date
