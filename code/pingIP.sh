#!/bin/bash

#echo "current connection"
#curl ipinfo.io/
#echo "-------------------"

URL="google.com"
OUT2="$(tracert -w 3 -h 4 $URL | awk '{ print  $9 }'  | tr -d '[' | tr -d ']')"

echo "${OUT2}"

echo "-----------------------"

#curl ipinfo.io/${OUT2[0]}
#echo "-----------------------"
#curl ipinfo.io/${OUT2[1]}
echo "-----------------------"
#curl ipinfo.io/${OUT2[2]}
echo "-----------------------"
#curl ipinfo.io/${OUT2[3]}

