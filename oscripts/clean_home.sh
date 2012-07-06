if [ -e ~/.viminfo ]; then
  rm ~/.viminfo;   echo "~/.viminfo is clean now.."
fi
if [ -d ~/.subversion ]; then
  rm -r ~/.subversion;   echo "~/.subversion is clean now.."
fi

if [ -e /config/oscripts/eclipse_clean.sh ]; then
  echo "Execute /config/oscripts/eclipse_clean.sh";
  sh /config/oscripts/eclipse_clean.sh
fi
if [ -e /config/oscripts/eclipse_ws_clean.sh ]; then
  echo "Execute /config/oscripts/eclipse_clean.sh";
  sh /config/oscripts/eclipse_ws_clean.sh
fi
