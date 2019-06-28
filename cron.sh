#!/usr/bin/env bash

if ! ps aux | grep -v grep | grep geojson-tile-server > /dev/null; then
  ~/bin/node ./node_modules/geojson-tile-server/dist/cli.js --data data/ &
fi
