#!/usr/bin/env bash

if ! ps aux | grep -v grep | grep geojson-tile-server > /dev/null; then
  npm start &
fi

