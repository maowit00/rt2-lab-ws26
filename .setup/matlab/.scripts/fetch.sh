#!/bin/sh

set -xe

cd "$(dirname $(realpath "$0"))/.."

pwd

curl -L -O https://www.mathworks.com/mpm/glnxa64/mpm

chmod +x mpm

MATLAB_RELEASE=r2026a

CONFIG_FILE="mpm-input-$MATLAB_RELEASE.txt"

if [ -f "$CONFIG_FILE" ]
then
	echo "Config file already exists ..."
	exit 0
fi

curl -L -O "https://www.mathworks.com/content/dam/mathworks/mathworks-dot-com/products/mpm/$CONFIG_FILE"

