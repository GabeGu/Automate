﻿@echo off

echo Make Clean.bat
if "%1" == "" (
    echo 没有指定路径，请在Eclipse的"External Tool"中传入"${project_loc}"参数
    exit
) else (
    echo %1
)

echo Deleting...

del /S %1\*.o
del /S %1\*.d

echo %1
echo clean project completed %TIME%

echo created by GabeGu 2019.4.4