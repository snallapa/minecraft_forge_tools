#!/bin/sh

# Get forge url to download
forgeUrl=$(curl -LJ -s https://raw.githubusercontent.com/snallapa/minecraft_forge_tools/master/versions.json | python -c "import sys, json; print(json.load(sys.stdin)['latest'])")

#Download forge jar
$(curl $forgeUrl -so forge.jar)
