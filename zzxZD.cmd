@call C:\SBN\!!fst\Srvr\Init 

set HERE=%CD%
::cd /d %~dp0\..
set DIR="%CD%"
::call %IFST%\zzzCln.cmd
cd /d %HERE%

set ZipSRC="%DIR%"
set ZipDES="%DIR%--%IDAT%.zip"


::----------------------------------------------------------------
if exist "%ZipDES%"  (
echo. && echo.
echo "The File Already Exists!" 
echo.
echo "*** TERMINATED without performing the task! ***"
echo "-----------------------------------------------"
echo. && echo.
timeout /t 2 /nobreak  >nul
goto theEnd
) else (
%IZIP% a -tzip "%ZipDES%"  "%ZipSRC%\*"
%IZIP% d "%ZipDES%" desktop.ini -r
%IZIP% d "%ZipDES%" *.asv -r
)
::----------------------------------------------------------------
explorer "%DIR%\..\"

:TheEnd
call %IS%\end 2
::----------------------------
