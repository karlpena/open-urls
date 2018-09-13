#!/bin/bash
# written deliberately for OSX, but if you want to adapt it for the *nixes, feel free to submit your additions

while read line; do
	open -a "Google Chrome.app"  "$line"
done < urls.txt
