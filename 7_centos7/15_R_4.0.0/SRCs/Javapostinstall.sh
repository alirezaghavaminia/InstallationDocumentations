#!/bin/bash
FILE=$RPM_INSTALL_PREFIX/opt/modules/all/Java/.modulerc.lua
if [ -f "$FILE" ]; then
	echo "Editing $FILE"
	echo "module_version(\"Java/11.0.2\", \"11\")" >> $FILE
else
	echo "Creating alias module file $FILE"
	echo "module_version(\"Java/11.0.2\", \"11\")" >> $FILE
fi
