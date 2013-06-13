#!/bin/bash

set -e

RSYNC_DESTINATION='root@s1.pozi.com:/var/lib/tomcat6/webapps/vic_styles/sld/'

rsync --recursive --delete sld/ "$RSYNC_DESTINATION"

echo "Synchronized to server"
