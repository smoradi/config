EH=~/Desktop/eclipse
EHC=$EH/configuration
oe=org.eclipse

if [ -d $EH ]; then
  echo "Eclipse home is $EH , ready to go clean!"
else
  echo "Eclipse home $EH doesn't exist run ln -s /path/to/eclipse /desk/eclipse , or change $EH to /desk/eclipse"
fi
#if [ -d $EHC/$oe.update/history ]; then
#  rm -r $EHC/$oe.update/history;  echo "$EHC/$oe.update/history is clear now.."
#fi
if [ -d $EHC/$oe.core.runtime ]; then
  rm -rf $EHC/$oe.core.runtime;  echo "$EHC/org.eclipse.core.runtime is clear now.."
fi
if [ -d $EHC/$oe.equinox.app ]; then
  rm -rf $EHC/$oe.equinox.app;  echo "$EHC/org.eclipse.equinox.app clear now.."
fi
if [ -d $EHC/$oe.osgi ]; then
  rm -rf $EHC/$oe.osgi;  echo "$EHC/org.eclipse.osgi clear now.."
fi
if [ -d $EH/p2/$oe.equinox.p2.core/cache ]; then
  rm -rf $EH/p2/$oe.equinox.p2.core/cache; echo "$EH/p2/$oe.equinox.p2.core/cache is clear now.."
fi
if [ -d $EH/p2/$oe.equinox.p2.repository/cache ]; then
  rm -rf $EH/p2/$oe.equinox.p2.repository/cache; echo "$EH/p2/$oe.equinox.p2.repository/cache is clear now.."
fi
if [ -d $EH/p2/$oe.equinox.p2.engine/.settings ]; then
  rm -rf $EH/p2/$oe.equinox.p2.engine/.settings; echo "$EH/p2/$oe.equinox.p2.engine/.settings is clear now.."
fi
if [ -d $EH/p2/$oe.equinox.p2.engine/profileRegistry/epp.package.testing.profile/.data/.settings ]; then
  rm -rf $EH/p2/$oe.equinox.p2.engine/profileRegistry/epp.package.testing.profile/.data/.settings; echo "$EH/p2/$oe.equinox.p2.engine/profileRegistry/epp.package.testing.profile/.data/.settings is clear now.."
fi

if [ 1 ]; then   # check git command is avialable and $EW is git repository
#  echo "Fount git command let's remove untracked files";
  cd $EH
  git clean -fd
#  git checkout -- .metadata
fi
