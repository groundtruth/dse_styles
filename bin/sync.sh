#!/bin/bash

set -e

RSYNC_DESTINATION='root@basemap.pozi.com:/var/lib/tomcat6/webapps/vic_styles/sld/'

rsync --recursive --delete --chmod=ugo=r sld/ "$RSYNC_DESTINATION"

echo "Synchronized to server"
