@echo off
powershell -Command "Start-Process powershell -ArgumentList '-ExecutionPolicy Bypass -File \"%~dp0INSTALL-ALL.ps1\"' -Verb RunAs"
exit
