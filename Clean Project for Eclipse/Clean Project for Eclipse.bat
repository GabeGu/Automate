@echo off

::echo  --------------------------------------
::echo ^|替换Eclipse的Make Clean指令           ^|
::echo ^|将删除工程路径下的所有.o和.d类型的文件^|
::echo  --------------------------------------

echo Make Clean.bat
if "%1" == "" (
    echo 请使用命令行的方式调用，传入工程路径
    ::pause
    exit
) else (
    echo %1
)

echo Deleting...
del /S %1\*.o
del /S %1\*.d
echo %1 
echo clean project completed %TIME% 

::pause
