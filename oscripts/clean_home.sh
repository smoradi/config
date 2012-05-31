if [ -e ~/.viminfo ]; then
  rm ~/.viminfo;   echo "~/.viminfo is clean now.."
fi
if [ -d ~/.subversion ]; then
  rm -r ~/.subversion;   echo "~/.subversion is clean now.."
fi
