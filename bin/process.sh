#!/bin/bash

# set -x
set -e

. config.sh

echo -n "Checking CSS"
unprocessed_css=()
for css in `find ./css -name '*.css'`
do
  sld=$(echo $css | sed 's/css/sld/g')
  if [[ $css -nt $sld ]]; then
    unprocessed_css+=($css)
    echo -n "o"
  else
    echo -n "."
  fi
done
echo

if [[ ${unprocessed_css[@]} =~ ^\s*$ ]]; then
  echo "Nothing to do."  
else
  echo "Processing: ${unprocessed_css[@]}"

  java -Djava.awt.headless=true \
    -cp "$GEOSERVER_LIB_DIR/*" \
    org.geoscript.geocss.Converter \
    ${unprocessed_css[@]}

  echo "Generated raw SLD files"

  ls ./css/*.sld | xargs ./bin/rewrap.rb
  ls ./css/*.backup | xargs rm

  mv ./css/*.sld ./sld/

  ./bin/sync.sh
fi

