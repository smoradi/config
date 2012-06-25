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
if [ -d ~/.kde ]; then
  rm -r ~/.kde; echo "~/.kde is clear now.."
fi
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
#if [ -d ~/.opera ]; then
#  rm -r ~/.opera; echo "~/.opera is clear now.."
#fi
if [ -e ~/opera.core ]; then
  rm ~/opera.core;  echo "~/opera.core is clear now.."
fi
if [ -d ~/.thumbnails ]; then
  rm -r ~/.thumbnails;  echo "~/.thumbnails is clear now.."
fi
