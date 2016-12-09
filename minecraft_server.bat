git pull
java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui
git add .
git commit -m "Save and stopped server at %DATE% %TIME%"
git push
pause
