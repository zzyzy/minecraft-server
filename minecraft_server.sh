#!/usr/bin/env bash
git pull
java -Xmx384M -Xms384M -jar minecraft_server.jar nogui
git add .
git commit -m "Save and stopped server at $(date)"
git push
