#!/bin/bash
FILE=$RPM_INSTALL_PREFIX/opt/modules/all/Java/.modulerc.lua
if [ -f "$FILE" ]; then
	echo "updating $FILE"
	echo "removing old $FILE"
	rm $FILE
	echo "Copy from backup"
	cat $HOME/backup.modulerc.lua >> $FILE
	echo "updating"
	sed -i -e 's/module_version(\"Java\/11.0.2\", \"11\")//g' $FILE
	rm -f $HOME/backup.modulerc.lua
else
	echo "Could not find $FILE"
fi
