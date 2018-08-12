#!/bin/sh
#	my.sh  set $Srv & rest of env to local __/srv tree
if [[ "/" = "${0:0:1}" ]]; then    echo # "Fully Qualified Path: $0"
else  	echo "** Used Relative Path: $0 -- Must use Fully Qualified Path **";  	exit;
fi
export Srv=`dirname $0` ;	 # echo "export Srv= >> $Srv >>   `dirname $0`"
env -i LS_COLORS=$LS_COLORS  PATH=$Srv/bin:$PATH  PWD=$PWD Srv=$Srv  TERM=xterm \
	$Srv/myEnv.sh $@
