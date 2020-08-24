#!/bin/bash
FILE=$RPM_INSTALL_PREFIX/opt/modules/all/Java/.modulerc.lua
if [ -f "$FILE" ]; then
	echo "copying $FILE"
	rm -f $HOME/backup.modulerc.lua
	cat $FILE >> $HOME/backup.modulerc.lua
else
	echo "Could not find $FILE"
fi
