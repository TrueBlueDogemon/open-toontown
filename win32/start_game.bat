@echo off
title Open Toontown - Game Client
cd..

rem Read the contents of PPYTHON_PATH into %PPYTHON_PATH%:
set /P PPYTHON_PATH=<PPYTHON_PATH

set /P LOGIN_TOKEN="Input your username here: "

%PPYTHON_PATH% -m toontown.launcher.QuickStartLauncher
pause
