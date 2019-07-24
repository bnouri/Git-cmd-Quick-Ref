@ECHO OFF
@ECHO clean the directory!!
@ECHO.

:: Matlab:------
del *.asv

:: Hspice:------
del *.log MIL.* sxcmd.* *.sx *.lis 
del *.ic0 *.st0 *.pa0 
del *.tr0 *.ac0    


@rem TeXnicCenter:------
del *.out *.log *.aux *.blg *.bbl *.toc *.dvi *.bak *.prj.bak 
del *.lot *.lof *.tps *.synctex *.tmp *.tps  *.pdfsync
del *.ps *.undo *.txt

@rem TeXMaker:------
del *.gz 