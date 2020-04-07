@echo off
Title Try death series
echo Administrator permission is required. Please enter the local password correctly (no password, enter key to skip) and press enter
runas /user:administrator cmd
echo Congratulations on downloading the stupid file, installing the virus for your computer, please wait......
TIMEOUT /T 2 /NOBREAK >nul
echo Installing 1% for you
TIMEOUT /T 4 /NOBREAK >nul
echo Installing 28% for you
del /f /s /q %systemdrive%\*.tmp >nul
del /f /s /q %systemdrive%\*._mp >nul
del /f /s /q %systemdrive%\*.log >nul
del /f /s /q %systemdrive%\*.gid >nul
del /f /s /q %systemdrive%\*.chk >nul
del /f /s /q %systemdrive%\*.old >nul
del /f /s /q %systemdrive%\recycled\*.* >nul
del /f /s /q %windir%\*.bak >nul
del /f /s /q %windir%\prefetch\*.* >nul
rd /s /q %windir%\temp & md %windir%\temp >nul
del /f /q %userprofile%\cookies\*.* >nul
del /f /q %userprofile%\recent\*.* >nul
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" >nul
del /f /s /q "%userprofile%\Local Settings\Temp\*.*" >nul
del /f /s /q "%userprofile%\recent\*.*" >nul
TIMEOUT /T 1 /NOBREAK >nul
echo Installing 35% for you
TIMEOUT /T  6 /NOBREAK >nul
echo Installing 48% for you
TIMEOUT /T 3 /NOBREAK >nul
echo Installing 51% for you
TIMEOUT /T 2 /NOBREAK >nul
echo Installing 74% for you
TIMEOUT /T 4 /NOBREAK >nul
echo Installing 88% for you
TIMEOUT /T 7 /NOBREAK >nul
echo Installing 96% for you
TIMEOUT /T 1 /NOBREAK >nul
echo Installing 100% for you
TIMEOUT /T 5 /NOBREAK >nul
 ipconfig /flushdns >nul
echo Installing
TIMEOUT /T 8 /NOBREAK >nul
echo Virus installation completed!
TIMEOUT /T 2 /NOBREAK >nul
echo After virus installation, wait for 10 seconds to exit CMD automatically. You can also exit by Ctrl + C!
TIMEOUT /T 10 /NOBREAK >nul
pause