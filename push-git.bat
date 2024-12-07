@echo off
cd "I:\godot projects\demo3d\gitmodels"
set GIT_PATH="C:\Program Files\Git\bin\git.exe"
set BRANCH = "main"


%GIT_PATH% add .
%GIT_PATH% commit -am "Auto-committed on %date%"
%GIT_PATH% pull %BRANCH%
%GIT_PATH% push %BRANCH%
pause
