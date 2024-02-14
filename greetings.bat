@echo off
color a 
echo hello, how are you?(answer in only yes/no)
sey /p input=
if /i %input%== yes goto good
if /i %input%== no goto bye
if /i %inpu%== yes,no goto

:good
echo I am good what about you?
echo good choice
pause
exit

:bye
echo okay then...
ehco that was the wrong choice
echo get shut down lol
timeout 5
shutdown -s -t 20
