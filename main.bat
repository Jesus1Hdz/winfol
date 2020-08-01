@echo off
color a
title CREADOR DE CARPETAS

echo  - ----------------------------- -
echo  - CREADOR DE CARPETAS POR FECHA -
echo  - ----------------------------- -

rem - Cambiar la variable, por la fecha de inicio
set /a dia = 01

set /p mes = Ingresa el nombre del mes:
set /p year = Ingresa el año:


:while1
	if %dia% leq 31 (
	set /a "dia = dia + 1"
	mkdir ".\%dia% DE %mes% %year%"
goto :while1)
