#!/bin/bash

wget -O status http://raw.github.com/MuLuu09/conf/master/status
if [ -f status ]; then
	mv status /usr/local/bin/
	chmod +x /usr/local/bin/status
fi
