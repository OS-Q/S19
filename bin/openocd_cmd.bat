@echo off

PATH="%~dp0";%PATH%
openocd.exe %*
set status=%errorlevel%

exit %status%
