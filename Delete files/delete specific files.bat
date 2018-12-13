@echo off

::默认路径
set prj_path=D:\prj             

echo  --------------------------------------
echo ^|将删除指定路径下的所有.o和.d类型的文件^|
echo ^|可以修改扩展为删除其他类型的文件      ^|
echo  --------------------------------------
echo 请指定工程路径，如：D:\prj
echo (可以先复制路径，然后在这里点击鼠标右键实现快速输入^)

echo 请输入...
set /p prj_path=

echo 开始删除...
del /S %prj_path%\*.o
del /S %prj_path%\*.d
echo 删除完成...

pause
