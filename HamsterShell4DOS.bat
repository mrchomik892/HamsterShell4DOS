@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\Administrator\Desktop\google.exe
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEOPTIONEND
@ECHO ON
echo off
cls
echo off
cls
color 4
echo HamsterShell(C) by Chomiczeq20
echo HamsterShell is on License...
echo MIT License
echo Do you readed the License?
echo Disagree = Close program
echo Agree = Any key
timeout /t 50
color 1F
echo Welcome to HamsterShell!
:acocieto
set /p cmd=HS %cd% 
%cmd%
GOTO acocieto