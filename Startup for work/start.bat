@echo off

set path=%path%;C:\Program Files\Internet Explorer 

echo starting WeChat...
start "" "E:\Program Files (x86)\Tencent\WeChat\WeChat.exe"
@ping 127.0.0.1 -n 5 >nul

echo starting Everything...
start "" "E:\Program Files (x86)\Everything\Everything.exe"
@ping 127.0.0.1 -n 5 >nul

echo starting 698��������...
start "" "E:\Software\����\ͨѶ����\698��������\RTX.exe"
@ping 127.0.0.1 -n 5 >nul

echo starting Eclipse...
start "" "E:\Software\����\��������\Eclipse\eclipse neon\eclipse.exe"
@ping 127.0.0.1 -n 5 >nul

echo starting wallcat...
start "" "E:\Program Files\Wallcat.exe"
@ping 127.0.0.1 -n 5 >nul

echo starting v2ray...
start "" "E:\Program Files\Foxit Reader\FoxitReader.exe"
@ping 127.0.0.1 -n 5 >nul


:: delete Bcompare's files
::del /Q "c:\Users\guguibin\AppData\Roaming\Scooter Software\Beyond Compare 3\*.*
::echo done...

::@ping 127.0.0.1 -n 5 >nul