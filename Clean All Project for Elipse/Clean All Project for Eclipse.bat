@echo off

if "%1" == "" (
    echo 没有指定路径，请在Eclipse的"External Tool"中传入"${project_loc}"参数
    exit
) else (
    echo %1
)

echo Deleting...

del /S %1\..\*.o
del /S %1\..\*.d

echo clean all projects completed %TIME%

echo created by GabeGu 2019-4-4