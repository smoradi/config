echo "Good Morning .."
sh /config/oscripts/sockstat.sh
w
if ! type "vidcontrol" > /dev/null; then
  setfont /config/fonts/pars-8x16.fnt
else
  vidcontrol -f /config/fonts/pars-8x16.fnt
fi
