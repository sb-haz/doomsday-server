#!/bin/bash
while true; do
  java -Xms2G -Xmx4G -jar paper-1.21.8.jar nogui
  echo "Restarting server..."
done