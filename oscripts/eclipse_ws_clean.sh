EW=/desk/ws/eclipse-ws
EM=$EW/.metadata
EP=$EM/.plugins
EE=$EP/org.eclipse

if [ -d $EW ]; then
  echo "$EW founded .metadata directory ready to go clean!"
else
  echo "$EW not founded, change EW variable in this script to your eclipse workspace"
fi

if [ -e $EM/.log ]; then
  rm $EM/.log;  echo "$EM/.log is clear now.."
fi
#if [ -d $EE.core.runtime ]; then
#  rm -r $EE.core.runtime; echo "$EE.core.runtime is clear now.."
#fi
if [ -e $EE.core.resources/.snap ]; then
  rm $EE.core.resources/.snap; echo "$EE.core.resources/.snap is clear now.."
fi
#if [ -e $EE.core.resources/.safetable/org.eclipse.core.resources ]; then
#  rm $EE.core.resources/.safetable/org.eclipse.core.resources; echo "$EE.core.resources/.safetaable/org.eclipse.core.resources is clear now.."
#fi
if [ -d $EE.team.core ]; then
  rm -r $EE.team.core; echo "$EE.team.core is clear now.."
fi
if [ -d $EE.team.cvs.ui ]; then
  rm -r $EE.team.cvs.ui; echo "$EE.team.cvs.ui is clear now.."
fi
if [ -d $EE.team.cvs.core ]; then
  rm -r $EE.team.cvs.core; echo "$EE.team.cvs.core is clear now.."
fi
if [ -d $EM/.mylyn ]; then
  rm -r $EM/.mylyn; echo "$EM/.mylyn is clear now.."
fi
if [ -d $EE.mylyn.bugzilla.core ]; then
  rm -r $EE.mylyn.bugzilla.core; echo "$EM/.mylyn.bugzilla.core is clear now.."
fi
if [ -d $EE.mylyn.context.core ]; then
  rm -r $EE.mylyn.context.core; echo "$EM/.mylyn.context.core is clear now.."
fi
if [ -d $EE.mylyn.tasks.ui ]; then
  rm -r $EE.mylyn.tasks.ui; echo "$EM/.mylyn.tasks.ui is clear now.."
fi
if [ -d $EE.jdt.core ]; then
  rm -r $EE.jdt.core; echo "$EE.jdt.core is clear now.."
fi
if [ -d $EE.jdt.lunching ]; then
  rm -r $EE.jdt.lunching; echo "$EE.jdt.lunching is clear now.."
fi
if [ -d $EE.jdt.ui ]; then
  rm -r $EE.jdt.ui; echo "$EE.jdt.ui is clear now.."
fi
if [ 1 ]; then   # check git command is avialable and $EW is git repository
  echo "Fount git command let's remove untracked files";
  cd $EW
  git clean -fd
  git checkout -- .metadata
fi
