#!/bin/bash
CURL=`which curl`
if [ $? -ne 0]; then
	echo "Please install curl first"
	exit
fi

# Download and chmod
mmproxyURL="https://github.com/path-network/go-mmproxy/releases/download/1.0/go-mmproxy-linux-x86_64"
${CURL} -L -O ${mmproxyURL}
mv go-mmproxy-linux-x86_64  go-mmproxy
chmod 755 go-mmproxy
