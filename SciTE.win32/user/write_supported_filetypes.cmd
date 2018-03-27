@echo off

::
:: 1) Export property "file.patterns" from all property files
:: 2) Keep only base entries (which dont use references) 
:: 3) Strip the filename prefixes which were added by FINDSTR
::

pushd %~dp0%
if exist scite_filetypes?.* del scite_filetypes?.*

:main

FINDSTR /SI "^file.patterns." *.properties > filetypes1.raw

FINDSTR /SIV "$(" filetypes1.raw > filetypes2.raw

for /F "delims=: eol=# tokens=3" %%E in (filetypes2.raw) do (
 echo %%E>>scite_filetypes.txt
 echo %%E
) 

del *.raw?
echo.
echo ....Registering Filetypes....
cscript /NOLOGO add_scite_filetypes.vbs
popd
pause