#!/bin/sh

# Download Jar
loc=$(dirname "$0")
echo "Downloading Jar"
$($loc/download_jar.sh)
echo "Jar Downloaded! Installing Server"
$(java -jar forge.jar --installServer)
echo "done :)"
