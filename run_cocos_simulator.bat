@echo off

rem 两个变量拼接，等号前后一定不要有空格

set workdir=%1

start %workdir%/simulator/win32/slots.exe -workdir %workdir%