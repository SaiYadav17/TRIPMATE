@echo off
setlocal enabledelayedexpansion
set DIR=%~dp0
if "%GRADLE_HOME%"=="" (
  set "GRADLE_HOME=%DIR%..\gradle"
)
set "GRADLE_OPTS=%GRADLE_OPTS%"
call "%DIR%gradle\wrapper\gradle-wrapper.jar" %*
