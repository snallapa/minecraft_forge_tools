#!/bin/sh

# Download Jar
loc=$(dirname "$0")
echo "Downloading Jar"
$($loc/download_jar.sh)
echo "Jar Downloaded! Installing Client"
$(java -jar forge.jar)
echo "done :)"
