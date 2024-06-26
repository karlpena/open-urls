#!/bin/bash
#              Copyright (c) 2018 Karl G. Peña

# written for OSX (and Chrome), but if you want to adapt it for the *nixes (or other browsers, feel free to submit updates)
while read line; do
	open -a "Google Chrome.app" "$line"
done < urls.txt
