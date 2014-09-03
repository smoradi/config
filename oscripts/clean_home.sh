# Note this script is for cleaning your home directory, use it carefully.
if [ -e ~/.viminfo ]; then
  rm ~/.viminfo;  echo "~/.viminfo is clear now.."
fi
if [ -d ~/.subversion ]; then
  rm -r ~/.subversion;  echo "~/.subversion is clear now.."
fi
if [ -e ~/.Xauthority ]; then
  rm ~/.Xauthority; echo "~/.Xauthority is clear now.."
fi
if [ -e ~/.ICEauthority ]; then
  rm ~/.ICEauthority; echo "~/.ICEauthority is clear now.."
fi
#if [ -d ~/.kde ]; then
#  rm -rf ~/.kde; echo "~/.kde is clear now.."
#fi
if [ -e ~/.kderc ]; then
  rm ~/.kderc; echo "~/.kderc is clear now.."
fi
if [ -e ~/.dmrc ]; then
  rm ~/.dmrc; echo "~/.dmrc is clear now.."
fi
if [ -d ~/.local ]; then
  rm -r ~/.local; echo "~/.local is clear now.."
fi
if [ -d ~/.fontconfig ]; then
  rm -r ~/.fontconfig;  echo "~/.fontconfig is clear now.."
fi
if [ -d ~/.config ]; then
  rm -r ~/.config;  echo "~/.config is clear now.."
fi
if [ -d ~/.mcop ]; then 
  rm -r ~/.mcop;  echo "~/.mcop is clear now.."
fi
if [ -e ~/.mcoprc ]; then
  rm ~/.mcoprc; echo "~/.mcoprc is clear now.."
fi
if [ -e ~/.netrc ]; then
  rm ~/.netrc;  echo "~/.netrc is clear now.."
fi
if [ -d ~/.qt ]; then
  rm -r ~/.qt;  echo "~/.qt is clear now.."
fi
if [ -e ~/.xsession-errors ]; then
  rm ~/.xsession-errors;  echo "~/.xsession-errros is clear now.."
fi
if [ -d ~/.opera/cache ]; then
  rm -r ~/.opera/cache; echo "~/.opera/cache is clear now.."
fi
if [ -d ~/.opera/opcache ]; then
  rm -r ~/.opera/opcache; echo "~/.opera/opcache is clear now.."
fi
if [ -d ~/.opera/sessions ]; then
  rm -r ~/.opera/sessions; echo "~/.opera/sessions is clear now.."
fi
if [ -d ~/.opera/mail ]; then
  rm -r ~/.opera/mail; echo "~/.opera/mail is clear now.."
fi
if [ -e ~/opera.core ]; then
  rm ~/opera.core;  echo "~/opera.core is clear now.."
fi
if [ -e ~/firefox-bin.core ]; then
  rm ~/firefox-bin.core;  echo "~/firefox-bin.core is clear now.."
fi
if [ -e ~/eclipse.core ]; then
  rm ~/eclipse.core;  echo "~/eclipse.core is clear now.."
fi
if [ -d ~/.thumbnails ]; then
  rm -r ~/.thumbnails;  echo "~/.thumbnails is clear now.."
fi
#if [ -d ~/.mozilla ]; then
#  rm -r ~/.mozilla; echo "~/.mozilla is clear now.."
#fi
if [ -e ~/.DCOPserver* ]; then
  rm -f ~/.DCOPserver*;  echo "~/.DCOPserver* is clear now.."
fi
if [ -d ~/.jubula ]; then
  rm -r ~/.jubula;  echo "~/.jubula is clear now.."
fi
if [ -e ~/.mysql_history ]; then
  rm -r ~/.mysql_history;  echo "~/.mysql_history is clear now.."
fi
if [ -e ~/.psql_history ]; then
  rm -r ~/.psql_history;  echo "~/.psql_history is clear now.."
fi

if [ -d ~/.eclipse ]; then
  rm -r ~/.eclipse; echo "~/.eclipse is clear now.."
fi
if [ -e /config/oscripts/eclipse_clean.sh ]; then
#  echo "Execute /config/oscripts/eclipse_clean.sh";
  sh /config/oscripts/eclipse_clean.sh
fi
if [ -e /config/oscripts/eclipse_ws_clean.sh ]; then
#  echo "Execute /config/oscripts/eclipse_ws_clean.sh";
  sh /config/oscripts/eclipse_ws_clean.sh
fi
