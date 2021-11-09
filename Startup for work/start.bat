@echo off

:: set path=%path%;C:\Program Files\Internet Explorer 

echo starting WeChat...
start "" "E:\Program Files (x86)\Tencent\WeChat\WeChat.exe"
@ping 127.0.0.1 -n 5 >nul

echo starting Everything...
start "" "E:\Program Files (x86)\Everything\Everything.exe"
@ping 127.0.0.1 -n 5 >nul

echo starting 698½âÎö¹¤¾ß...
start "" "D:\platform_module\tools\698meter\dist\698meter\RTX.exe"
@ping 127.0.0.1 -n 5 >nul

echo starting Eclipse...
start "" "E:\Program Files\eclipse\eclipse.exe"
@ping 127.0.0.1 -n 5 >nul

echo starting FoxitReader...
start "" "E:\Program Files\Foxit Reader\FoxitReader.exe"
@ping 127.0.0.1 -n 5 >nul

echo starting DingTalk...
start "" "C:\Program Files (x86)\DingDing\DingtalkLauncher.exe"
@ping 127.0.0.1 -n 5 >nul

echo starting chrome...
start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
@ping 127.0.0.1 -n 5 >nul
