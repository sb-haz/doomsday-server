@echo off
:loop
java -Xms2G -Xmx4G -jar paper-1.21.8.jar nogui
echo Restarting server...
goto loop
