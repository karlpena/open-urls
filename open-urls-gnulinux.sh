#!/bin/bash
# written for GNU/Linux, but if you want to adapt it for the *nixes (or other browsers, feel free to submit updates)
while read line; do
	# Choose a browser of your preference by uncommenting the line below for it, then comment-out the line with x-www-broser listed in it.
##	/usr/bin/google-chrome "$line"
##	/usr/bin/firefox "$line"
	/usr/bin/x-www-browser "$line"
done < urls.txt
