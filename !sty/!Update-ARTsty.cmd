@call C:\SBN\!!fst\Srvr\Init art
@call C:\SBN\!!fst\Srvr\Idir
::-------------------------------
set SRC=%IART%\!sty

set F1=%SRC%\IEEEtrantools.sty
set F2=%SRC%\SBNart.sty
set F3=%SRC%\mcode.sty

set SRC=%IEEE%
set F4=%SRC%\IEEEtran.bst

echo %F1%:
copy %F1% .\ /V /Y
echo %F2%:
copy %F2% .\ /V /Y
echo %F3%:
copy %F3% .\ /V /Y
echo %F4%:
copy %F4% .\ /V /Y


call %IS%\end 10












