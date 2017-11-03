@echo off
SET ROOT=%~dp0..\
SET SRC=%ROOT%doc

setlocal enabledelayedexpansion

for /f "delims=\" %%a in ('dir /b /a-d /o-d "%SRC%\*"') do (
   set str=%%a
   set var=!str:~0,-5!
   echo.!var!
   call %ROOT%node_modules\.bin\aglio -i %SRC%\%%a -o %ROOT%dist\!var!.html
)