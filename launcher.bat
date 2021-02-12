@echo off
:main
cd C:\Windows\System32\drivers\etc
title Launcher
color 3
echo GTPS Launcher PC
echo =================================
echo [1]Turn GTPS On&echo [2]Turn GTPS Off&echo [3] beta server&echo [4] Proxy&echo [None]Exit
set /p cho=What Do You Choose : 
if %cho%==''goto main
if %cho%==1 goto turnon
if %cho%==2 goto turnoff
if %cho%==3 goto betaserver
if %cho%==4 goto proxy
:turnon
del hosts
echo # Copyright (c) 1993-2009 Microsoft Corp.>>hosts
echo #>>hosts
echo # This is a sample HOSTS file used by Microsoft TCP/IP for Windows.>>hosts
echo #>>hosts
echo # This file contains the mappings of IP addresses to host names. Each>>hosts
echo # entry should be kept on an individual line. The IP address should>>hosts
echo # be placed in the first column followed by the corresponding host name.>>hosts
echo # The IP address and the host name should be separated by at least one>>hosts
echo # space.>>hosts
echo #>>hosts
echo # Additionally, comments (such as these) may be inserted on individual>>hosts
echo # lines or following the machine name denoted by a '#' symbol.>>hosts
echo #>>hosts
echo # For example:>>hosts
echo #>>hosts
echo #      102.54.94.97     rhino.acme.com          # source server>>hosts
echo #       38.25.63.10     x.acme.com              # x client host>>hosts
echo #>>hosts
echo # localhost name resolution is handled within DNS itself.>>hosts
echo #      127.0.0.1       localhost>>hosts
echo #      ::1             localhost>>hosts
echo GTPSIP growtopia1.com>>hosts
echo GTPSIP growtopia2.com>>hosts
echo Now GTPS IP Is Active
timeout 2 > nul
exit
:turnoff
del hosts
echo # Copyright (c) 1993-2009 Microsoft Corp.>>hosts
echo #>>hosts
echo # This is a sample HOSTS file used by Microsoft TCP/IP for Windows.>>hosts
echo #>>hosts
echo # This file contains the mappings of IP addresses to host names. Each>>hosts
echo # entry should be kept on an individual line. The IP address should>>hosts
echo # be placed in the first column followed by the corresponding host name.>>hosts
echo # The IP address and the host name should be separated by at least one>>hosts
echo # space.>>hosts
echo #>>hosts
echo # Additionally, comments (such as these) may be inserted on individual>>hosts
echo # lines or following the machine name denoted by a '#' symbol.>>hosts
echo #>>hosts
echo # For example:>>hosts
echo #>>hosts
echo #      102.54.94.97     rhino.acme.com          # source server>>hosts
echo #       38.25.63.10     x.acme.com              # x client host>>hosts
echo .>>hosts
echo # localhost name resolution is handled within DNS itself.>>hosts
echo #      127.0.0.1       localhost>>hosts
echo #      ::1             localhost>>hosts
echo Now GTPS IP Is Off
timeout 2 > nul
exit
:betaserver
del hosts
echo # Copyright (c) 1993-2009 Microsoft Corp.>>hosts
echo #>>hosts
echo # This is a sample HOSTS file used by Microsoft TCP/IP for Windows.>>hosts
echo #>>hosts
echo # This file contains the mappings of IP addresses to host names. Each>>hosts
echo # entry should be kept on an individual line. The IP address should>>hosts
echo # be placed in the first column followed by the corresponding host name.>>hosts
echo # The IP address and the host name should be separated by at least one>>hosts
echo # space.>>hosts
echo #>>hosts
echo # Additionally, comments (such as these) may be inserted on individual>>hosts
echo # lines or following the machine name denoted by a '#' symbol.>>hosts
echo #>>hosts
echo # For example:>>hosts
echo #>>hosts
echo #      102.54.94.97     rhino.acme.com          # source server>>hosts
echo #       38.25.63.10     x.acme.com              # x client host>>hosts
echo .>>hosts
echo # localhost name resolution is handled within DNS itself.>>hosts
echo #      127.0.0.1       localhost>>hosts
echo #      ::1             localhost>>hosts
echo 127.0.0.1 growtopia1.com>>hosts
echo 127.0.0.1 growtopia2.com>>hosts
echo Now Beta server done
timeout 2 > nul
exit
:proxy
del hosts
echo # Copyright (c) 1993-2009 Microsoft Corp.>>hosts
echo #>>hosts
echo # This is a sample HOSTS file used by Microsoft TCP/IP for Windows.>>hosts
echo #>>hosts
echo # This file contains the mappings of IP addresses to host names. Each>>hosts
echo # entry should be kept on an individual line. The IP address should>>hosts
echo # be placed in the first column followed by the corresponding host name.>>hosts
echo # The IP address and the host name should be separated by at least one>>hosts
echo # space.>>hosts
echo #>>hosts
echo # Additionally, comments (such as these) may be inserted on individual>>hosts
echo # lines or following the machine name denoted by a '#' symbol.>>hosts
echo #>>hosts
echo # For example:>>hosts
echo #>>hosts
echo #      102.54.94.97     rhino.acme.com          # source server>>hosts
echo #       38.25.63.10     x.acme.com              # x client host>>hosts
echo .>>hosts
echo # localhost name resolution is handled within DNS itself.>>hosts
echo #      127.0.0.1       localhost>>hosts
echo #      ::1             localhost>>hosts
echo 127.0.0.1 growtopia1.com>>hosts
echo 127.0.0.1 growtopia2.com>>hosts
echo Now Proxy IP placed
timeout 2 > nul
exit