@echo off
chcp 65001 >nul
echo 需要管理员权限，请正确输入本机密码（无密码回车键跳过）后按回车
runas /user:administrator cmd
title 试试就逝世系列文件
echo 恭喜你下载了这个傻逼的文件，正在为你的电脑安装病毒，请稍候......
TIMEOUT /T 2 /NOBREAK >nul
echo 正在为您安装，进度:1%
TIMEOUT /T 4 /NOBREAK >nul
echo 正在为您安装，进度:28%
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
echo 正在为您安装，进度:36%
TIMEOUT /T  6 /NOBREAK >nul
echo 正在为您安装，进度:48%
TIMEOUT /T 3 /NOBREAK >nul
echo 正在为您安装，进度:51%
TIMEOUT /T 2 /NOBREAK >nul
echo 正在为您安装，进度:76%
TIMEOUT /T 4 /NOBREAK >nul
echo 正在为您安装，进度:88%
TIMEOUT /T 7 /NOBREAK >nul
echo 正在为您安装，进度:96%
TIMEOUT /T 1 /NOBREAK >nul
echo 正在为您安装，进度:100%
ipconfig /flushdns >nul
TIMEOUT /T 5 /NOBREAK >nul
echo 安装完成
TIMEOUT /T 8 /NOBREAK >nul
echo 病毒安装完成！
TIMEOUT /T 2 /NOBREAK >nul
echo 病毒安装完成，等待10秒自动退出CMD,您也可以通过Ctrl+C退出！
TIMEOUT /T 10 /NOBREAK >nul
pause