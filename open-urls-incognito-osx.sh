#!/bin/bash
# written for OSX (and Chrome), but if you want to adapt it for the *nixes (or other browsers, feel free to submit updates)
while read line; do
	open -a "Google Chrome.app" -n --args --incognito --disable-application-cache --aggressive-cache-discard "$line"
done < urls.txt
