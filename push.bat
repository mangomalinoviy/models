@echo off

set GIT_PATH="C:\Program Files\Git\bin\git.exe"
set BRANCH = "models"

%GIT_PATH% add .
%GIT_PATH% commit -am "Auto-committed on %date%"
%GIT_PATH% pull %BRANCH%
%GIT_PATH% push %BRANCH%

