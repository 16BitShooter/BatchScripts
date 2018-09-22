@echo off
title Shooter's Dual Launch Batch Script for IW4MAdmin
color 0a

echo [*] Thanks for using my script!
echo [*] It Does exactly what the title says, If you wish to change the game to something other than Black Ops II, 
echo     then you MUST Drag and Drop this into another server file. 
echo [*] If you need any help do please join our discord; discord.gg/sT3A7nN
echo [*] Thanks, Have a Great Day!

pause
echo=================================================

echo.
echo We will now launch to Black Ops II Server, this will start two windows!
echo Once the server itself launched you can close the batch that starts the server.
echo.
start cmd /k start.bat

echo The Next Step will Start IW4MAdmin in this window.
pause

call "StartIW4MAdmin.cmd"