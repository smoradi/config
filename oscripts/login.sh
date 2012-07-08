OS=`uname`
if [ $OS = "FreeBSD" ]; then
echo " __  _   __  __   _   _,  _  "
echo "|_  |_) |__ |__  |_) |_  | \ "
echo "|   |\  |__ |__  |_) ,_| |_/ "
fi
if [ $OS = "Linux" ]; then
echo "|    *   __            "
echo "|    |  |  |  |  |  \/ "
echo "|__  |  |  |  |__|  /\ "
fi
echo "Good Morning .."

#sh /config/oscripts/clean_home.sh

export JAVA_HOME=/usr/local/openjdk6
echo "JAVA_HOME=$JAVA_HOME"

if ! type "vidcontrol" > /dev/null; then
  setfont /config/fonts/pars-8x16.fnt
  echo "setfont /config/fonts/pars-8x16.fnt"
else
  vidcontrol -f /config/fonts/pars-8x16.fnt
  echo "vidcontrol -f /config/fonts/pars-8x16.fnt"
fi

sh /config/oscripts/sockstat.sh
w
date
