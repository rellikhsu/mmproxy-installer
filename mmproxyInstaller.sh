#!/bin/bash

# Env check
GIT=`which git`
if [ $? -ne 0 ]; then
	echo "Please install git"
fi

GO=`which go`
if [ $? -ne 0 ]; then
	echo "Please install golang"
fi

# Download and chmod
mmproxyURL="https://github.com/path-network/go-mmproxy/releases/download/1.0/go-mmproxy-linux-x86_64"
curl -L -O ${mmproxyURL}
mv go-mmproxy-linux-x86_64  go-mmproxy
chmod 755 go-mmproxy
