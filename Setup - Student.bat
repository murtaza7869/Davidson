@echo off
:copy "%~dp0..\banner.png" "C:\Program Files (x86)\SchoolMessenger"
copy "%~dp0..\config - Student - ddcc.json" "C:\Program Files (x86)\SchoolMessenger"
c:
cd "\Program Files (x86)\SchoolMessenger"
move config.json config(2).json
move "config - Student - ddcc.json" config.json
:move /y banner.png icons\banner.png
:mklink "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\messenger" "C:\Program Files (x86)\SchoolMessenger\messenger.exe"
