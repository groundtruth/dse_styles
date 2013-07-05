#!/bin/bash

set -e

. config.sh

rsync --recursive --delete --chmod=ugo=r sld/ "$GT_PUBLIC_STYLES_RSYNC_DEST"
echo "Synchronized to server"

